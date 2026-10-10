#!/usr/bin/env bash
set -euo pipefail

# Usage: ./upload.sh [--dry-run] ["Commit message"]
# --dry-run builds and lists pending changes without committing or pushing.
dry_run=false
case "${1:-}" in
  --dry-run) dry_run=true; shift ;;
  -h|--help)
    echo 'Usage: ./upload.sh [--dry-run] ["Commit message"]'
    exit 0
    ;;
esac
if (( $# > 1 )); then
  echo 'Provide one quoted commit message.' >&2
  exit 1
fi
message="${1:-Update BLP 2027 website}"

repo_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
cd "$repo_dir"
if [[ "$(git branch --show-current)" != dev ]]; then
  echo 'Switch to dev before running this script: git switch dev' >&2
  exit 1
fi
for dependency in git bundle rsync; do
  command -v "$dependency" >/dev/null || {
    echo "Required command is missing: $dependency" >&2
    exit 1
  }
done
git diff --check
git diff --cached --check
if ! git diff --cached --quiet -- _site; then
  echo 'Unstage generated _site files before publishing.' >&2
  exit 1
fi

temp_dir="$(mktemp -d "${TMPDIR:-/tmp}/blp2027-publish.XXXXXX")"
build_dir="$temp_dir/site"
main_dir="$temp_dir/main"
worktree_added=false
cleanup() {
  result=$?
  if [[ "$worktree_added" == true ]]; then
    if ! git -C "$repo_dir" worktree remove --force "$main_dir"; then
      echo "Temporary checkout retained at: $main_dir" >&2
      return "$result"
    fi
  fi
  rm -rf -- "$temp_dir"
  return "$result"
}
trap cleanup EXIT

echo 'Building the website...'
bundle exec jekyll build --destination "$build_dir" --disable-disk-cache
for page in index.html 2023/index.html 2025/index.html; do
  if [[ ! -s "$build_dir/$page" ]]; then
    echo "Build is missing a required page: $page" >&2
    exit 1
  fi
done

if [[ "$dry_run" == true ]]; then
  git status --short
  echo 'Build passed. No commits or pushes were made.'
  exit 0
fi

git fetch origin dev main
if ! git merge-base --is-ancestor origin/dev HEAD; then
  echo 'Update dev from origin/dev before publishing; the remote has new commits.' >&2
  exit 1
fi

# A detached temporary checkout publishes main without switching the source tree.
git worktree add --detach "$main_dir" origin/main
worktree_added=true
# Remove obsolete generated files while preserving deployment configuration.
rsync -a --delete \
  --exclude='/.git' --exclude='/.gitignore' --exclude='/.github/' \
  --exclude='/CNAME' --exclude='/.nojekyll' \
  "$build_dir/" "$main_dir/"

git add -A -- .
if ! git diff --cached --quiet -- _site; then
  git restore --staged -- _site
fi
if ! git diff --cached --quiet; then
  git commit -m "$message"
else
  echo 'No new dev changes to commit.'
fi
git push origin HEAD:refs/heads/dev

git -C "$main_dir" add -A
if ! git -C "$main_dir" diff --cached --quiet; then
  git -C "$main_dir" commit -m "$message"
else
  echo 'No new main changes to commit.'
fi
git -C "$main_dir" push origin HEAD:refs/heads/main
echo 'Published dev and main. Your working checkout remains on dev.'
