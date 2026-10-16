---
layout: no-sidebar
title: "BLP Datathon 2027"
permalink: /datathon
order : 1
---

<!-- Page-only styles: headings stay visible below the sticky menu after a jump; the "On this page" list floats on the right on wide screens. -->
<style>
  .main-content [id] { scroll-margin-top: 110px; }
  .dt-toc-title { font-weight: 700; margin-bottom: 0.5rem; }
  .dt-toc ul { list-style: none; padding-left: 0; margin: 0; }
  .dt-toc ul ul { padding-left: 0.9rem; }
  .dt-toc a { display: block; padding: 0.15rem 0.6rem; border-left: 3px solid transparent; text-decoration: none; line-height: 1.35; }
  .dt-toc a:hover { text-decoration: underline; }
  .dt-toc a.active { color: #231F20; font-weight: 700; background-color: #FAF5E4; border-left-color: #D7AB1A; }
  .dt-toc a.active-parent { color: #231F20; font-weight: 700; }
  @media (min-width: 1100px) {
    .main-content { position: relative; max-width: calc(75rem + 280px); padding-right: calc(6rem + 280px); }
    .dt-toc { position: absolute; top: 2rem; bottom: 2rem; right: 1.5rem; width: 270px; font-size: 0.9rem; }
    .dt-toc-inner { position: sticky; top: 100px; max-height: calc(100vh - 120px); overflow-y: auto; }
  }
</style>

# BLP Datathon 2027 — Call for Participants {#datathon}

Task 3 of the [BLP 2027 shared tasks]({{ '/sharedtasks' | relative_url }}).

**Note:** This page is an overview. We publish the full instructions and rules when the platform and registration open ([section 2](#timeline)).

<nav class="dt-toc" aria-label="On this page">
<div class="dt-toc-inner">
<p class="dt-toc-title">On this page</p>
<ul>
<li><a href="#read-this-first">1. Read this first</a>
<ul>
<li><a href="#goal">1.1 What is the goal?</a></li>
<li><a href="#career">1.2 How does this help your career?</a></li>
<li><a href="#benefits">1.3 What else do you get?</a></li>
<li><a href="#cost">1.4 What does it cost?</a></li>
</ul></li>
<li><a href="#timeline">2. Timeline</a></li>
<li><a href="#who-can-take-part">3. Who can take part</a></li>
<li><a href="#how-it-works">4. How it works</a>
<ul>
<li><a href="#what-your-team-does">4.1 What does your team do?</a></li>
<li><a href="#what-happens-to-the-data">4.2 What happens to the data?</a></li>
<li><a href="#time-needed">4.3 How much time does it take?</a></li>
</ul></li>
<li><a href="#how-to-record">5. How to record a session</a>
<ul>
<li><a href="#equipment">5.1 Equipment and settings</a></li>
<li><a href="#place">5.2 Place</a></li>
<li><a href="#free-talk-topics">5.3 Topics for free talk</a></li>
<li><a href="#topics-to-avoid">5.4 Topics to avoid</a></li>
<li><a href="#interviewer">5.5 The interviewer (you)</a></li>
<li><a href="#do-not">5.6 Do not do these things</a></li>
</ul></li>
<li><a href="#how-to-transcribe">6. How to transcribe</a>
<ul>
<li><a href="#keyboard">6.1 Keyboard</a></li>
<li><a href="#no-ai">6.2 Do not use AI</a></li>
<li><a href="#transcription-time">6.3 How long does it take?</a></li>
</ul></li>
<li><a href="#credit-and-papers">7. Credit and papers</a></li>
<li><a href="#rules">8. Rules and penalties</a>
<ul>
<li><a href="#rules-people">8.1 Rules for people</a></li>
<li><a href="#rules-data">8.2 Rules for data</a></li>
<li><a href="#rules-conduct">8.3 Rules for conduct</a></li>
<li><a href="#penalties">8.4 Penalties</a></li>
</ul></li>
<li><a href="#data-and-ethics">9. Data, privacy and ethics</a>
<ul>
<li><a href="#responsible">9.1 Who is responsible</a></li>
<li><a href="#never-publish">9.2 What we never publish</a></li>
<li><a href="#responsible-use">9.3 Responsible use</a></li>
<li><a href="#keep-data-safe">9.4 Keep the data safe</a></li>
<li><a href="#embargo">9.5 Embargo</a></li>
</ul></li>
<li><a href="#tools-and-support">10. Tools, support and contact</a></li>
<li><a href="#faq">11. Frequently asked questions</a></li>
<li><a href="#key-words">12. Key words</a></li>
</ul>
</div>
</nav>

## 1. Read this first {#read-this-first}

The BLP Datathon 2027 asks volunteer teams to record regional Bangla speech, so that we can find where open-source speech-to-text models fail. You do not need research experience. If a word is new for you, see [section 12, "Key words"](#key-words), near the end.

### 1.1 What is the goal? {#goal}

A speech-to-text (STT) model does automatic speech recognition (ASR). It takes an audio file with speech as input, and it gives the spoken words as written text. This task is very important, because it makes these tools possible: voice assistants, voice search, dictation, and captions for deaf and hard-of-hearing persons. It also lets persons who cannot read or type use phones and online services with their voice.

Most Bangla ASR models learn from standard Bangla. As a result, they probably make many more errors on regional speech, for example speech from Sylhet, Chattogram, Noakhali, Rangpur or Barishal. The datathon will measure this, with real speech from real people. When you contribute to this effort, you help speech technology work for the people of your own region. You also help to make a public dataset. Researchers everywhere can use it to build better models, and it keeps a record of regional Bangla for the future.

### 1.2 How does this help your career? {#career}

The datathon gives you real research work that you can show to other people. We do not promise a job, a scholarship or a recommendation letter. But each item below is a fact that you can put on a CV and explain in an interview.

| Who | What you can gain | How you can show it |
| :-- | :-- | :-- |
| Undergraduate student | Your first full research experience: ethics, data collection, measurement and peer review. A possible first paper in the ACL Anthology. | A team paper and a certificate. These help applications for MS and PhD programs, research assistant positions and internships. |
| Master's or PhD student | Experience with ASR evaluation for low-resource speech, a team paper, and contacts with researchers in Bangla NLP. | A team paper. After the release, you can use the dataset in your thesis. |
| Professional (engineer, scientist or product person) | Practical knowledge of speech data quality, error measurement and responsible data collection. Knowledge of where Bangla ASR fails. | A public contribution record and a possible paper. This is useful for roles in speech, NLP and AI evaluation. |
| Faculty advisor | A ready research project for students, with ethics materials and clear credit rules. | Team papers of your students, and a dataset for future courses and theses. |

**Skills that last.** You practice careful work with data, teamwork, research ethics and clear writing. Admission committees and employers look for these skills in all fields.

**Make it count.** Keep notes of what you did: the number of speakers, the dialects, and the problems that you solved. Use these facts in a statement of purpose or an interview. Your certificate shows your Member ID and your points, so a reader can check them on the final leaderboard.

### 1.3 What else do you get? {#benefits}

- Points on a public leaderboard, for your team and for you as a person.
- Your name on the public credit page, if you agree.

### 1.4 What does it cost? {#cost}

Registration is free. You need a phone that records audio and internet access to upload files. A computer is better for transcription, but a large phone screen can also work.

## 2. Timeline {#timeline}

This table is the only place in this call with dates. Other sections use the milestone names. If a date changes, we change it here only. All deadlines are at 23:59 Bangladesh time (UTC+6).

| Milestone | Date | What happens |
| :-- | :-- | :-- |
| Call opens | 15 October 2026 | The call for participants opens. |
| Platform and registration open | 25 October 2026 | We open the platform and registration, and publish the full instructions. Data submission opens on the same date. You can record after you pass the onboarding quiz. |
| Team changes close | 1 December 2026 | Last day to add members or to join with another team. |
| Registration closes | 15 December 2026 | Last day for new persons and new teams. |
| Last upload day | 17 January 2027 | Last day to upload sessions: audio, transcript and metadata together. |
| Review closes | 24 January 2027 | The review of all uploaded data ends. |
| Final scores | 25 January 2027 | We publish the final scores. |
| Appeals close | 27 January 2027 | Last day for appeals on the final scores. |
| Final leaderboard | 29 January 2027 | Final points of all teams and members. |
| Team paper deadline | 15 February 2027 | Last day to send a team paper. |
| Paper decisions | 26 March 2027 | We send decisions on team papers. |
| Camera-ready date | 16 April 2027 | Final versions of all papers are due. After this date, delete your local copies of audio. |
| Workshop | 1 to 5 June 2027 (exact day TBA) | The BLP Workshop at NAACL 2027, San Francisco. |

## 3. Who can take part {#who-can-take-part}

Any person who is 18 or older can take part, from any country. You must read and write Bangla well, because you will type transcripts in Bangla script. Students from Bangladesh and West Bengal are our main audience, and no research experience is necessary.

A team has 1 to 5 members. Each person can be a member of only one team. Each team selects one team lead.

## 4. How it works {#how-it-works}

We publish the step-by-step instructions when the platform and registration open ([section 2](#timeline)).

### 4.1 What does your team do? {#what-your-team-does}

Your team finds volunteer speakers and records each speaker for approximately 10 minutes. Then your team types the exact words of each recording. You do both offline, at your own time. Then you upload your sessions, and we review the data and give points for it.

### 4.2 What happens to the data? {#what-happens-to-the-data}

We give all accepted data to a set of ASR models and measure their errors. Teams get points for data that is accepted, diverse and difficult for the models. After the datathon, we publish the dataset for research.

### 4.3 How much time does it take? {#time-needed}

One session takes approximately 30 minutes with consent and setup. Its transcript takes 1 to 2 hours more. A team with 10 sessions needs approximately 15 to 25 hours of work in total.

## 5. How to record a session {#how-to-record}

A good session sounds like a normal talk in a normal place. We want real speech from real places, so you do not need a studio. A phone is sufficient. The exact order of a session, with the consent part, is part of the full instructions ([section 2](#timeline)).

### 5.1 Equipment and settings {#equipment}

- Use the voice recorder app that came with your phone.
- Set the highest quality. WAV is best. M4A and MP3 are also acceptable. Most phones record at 44.1 or 48 kHz, which is correct. Do not use AMR or 3GP formats. They record at 8 kHz, and we reject them. Most Android phones (for example Xiaomi, Realme, Oppo, Vivo, Samsung, Infinix or Tecno) have a format setting in the recorder app. Open the settings of the app and select WAV, or M4A or MP3 at the highest quality. If the app has noise reduction or a "meeting" mode, turn it off.
- Make sure that the phone has sufficient free space. A 10-minute WAV file is approximately 60 MB. An M4A file is approximately 10 MB.
- Charge the phone. Set it to airplane mode or "do not disturb", so that calls and alert sounds do not stop the session.

### 5.2 Place {#place}

- Record where the speaker lives or works: a home, a shop, a field or a courtyard.
- Normal sounds are acceptable, for example birds, traffic or a fan.
- If you can, turn off a TV, a radio or music near the speaker.
- Put the phone on a table or hold it still, 20 to 30 cm from the mouth of the speaker. That is approximately one hand span.
- Try to make sure when speaker speaks, no one else is speaking nearby, so that we get only one voice.

### 5.3 Topics for free talk {#free-talk-topics}

Childhood memories, local food and how to cook it, a festival in the village, farm work or daily work, a journey, the local market, seasons and weather, a folk tale. Local issues are also good topics: prices, roads, power, water, jobs, schools, hospitals and local services.

### 5.4 Topics to avoid {#topics-to-avoid}

Support for or against a political party, names of living politicians or local leaders, calls to protest or to vote, and accusations against named persons. Also avoid religion, health, crime, money problems and the private life of other people. If the speaker starts one of these topics, gently go to a different topic.

### 5.5 The interviewer (you) {#interviewer}

- Ask short, open questions, for example "Tell me about the weekly haat in your village."
- Speak little. Do not interrupt the speaker.
- If possible, ask questions in the dialect of the speaker.
- Only one speaker per session. Other persons must stay silent. If another clear voice speaks, we cannot use that part.

### 5.6 Do not do these things {#do-not}

- Do not edit, cut, clean, speed up or slow down the audio.
- Do not send audio through WhatsApp, Messenger, Telegram or IMO. These apps make the audio quality worse.
- Do not record TV, radio, YouTube or any recorded voice.
- Do not use AI voices or any tool that changes a voice.
- Do not record a person who is younger than 18.

## 6. How to transcribe {#how-to-transcribe}

The main rule is simple: write what you hear, not what is "correct". A transcript that changes dialect words into standard Bangla is wrong for this datathon. We publish a full transcription guide with dialect spelling examples with the full instructions ([section 2](#timeline)).

### 6.1 Keyboard {#keyboard}

Use a Unicode Bangla keyboard, for example Avro Keyboard on a computer or Gboard (Bangla) on a phone. Do not use old ANSI fonts such as SutonnyMJ. Our tools cannot read ANSI text.

### 6.2 Do not use AI {#no-ai}

Do not use any ASR, AI chat tool or translation tool to make a first draft. Type each transcript yourself. A transcript copied from a model gives a wrong measurement, and we can find it ([section 8, "Rules and penalties"](#rules)).

### 6.3 How long does it take? {#transcription-time}

Expect 6 to 10 minutes of work for 1 minute of audio. A 10-minute session takes 1 to 2 hours to transcribe. Plan your team time with this number.

## 7. Credit and papers {#credit-and-papers}

Your team can write a paper about its own work in the datathon, for example how you collected data, what you learned about your dialects, or the errors of models on your data. This is often the best first paper for a student. We share the template, the instructions and the review process later. [Section 2](#timeline) gives the team paper deadline.

Contributors get a certificate. A public credit page lists the contributors who agree to show their name.

## 8. Rules and penalties {#rules}

The rules protect the speakers, keep the competition fair and keep the data useful. When you register, you agree to all of them.

### 8.1 Rules for people {#rules-people}

1. All participants and all speakers must be 18 or older.
2. Speakers are volunteers. Do not pay them with money or gifts. Tea and snacks at the session are acceptable.
3. Do not record a person who depends on you, for example your student, your employee or your tenant. Their "yes" is not free.
4. A speaker can speak in sessions of one team only.
5. Each team member uses their own Member ID. Do not upload work under the name of a different person.
6. Teams can add members or join with another team until team changes close ([section 2](#timeline)). After that date, teams cannot change.
7. Obey the law of the place where you record. Before you record outside Bangladesh and India, [contact us]({{ '/contact' | relative_url }}), because other data protection laws can apply, for example the GDPR in Europe.

### 8.2 Rules for data {#rules-data}

1. Each session starts with the voice consent.
2. Record only natural human speech. No TV, radio, YouTube, AI voices or voice changers.
3. Do not edit the audio in any way.
4. Write the metadata truthfully. Do not change the age band, the district or the dialect of a speaker to get more points.
5. Type each transcript yourself. Do not use ASR, AI tools or translation tools.
6. Keep all data private until the public release. Do not share it, post it or put it in a paper, except the data of your own team in your team paper.
7. Use the speakers, their contact details and the sessions only for this datathon. Do not use them for a different project or product.

### 8.3 Rules for conduct {#rules-conduct}

Respect all persons in the datathon. The [ACL anti-harassment policy](https://www.aclweb.org/adminwiki/index.php?title=Anti-Harassment_Policy) applies to all participants and organizers. If you write a team paper, follow the ACL policy on AI writing tools.

### 8.4 Penalties {#penalties}

If a team breaks the rules, we can remove data, give a point penalty or disqualify the team. Before a serious penalty, we tell the team, and the team can explain.

## 9. Data, privacy and ethics {#data-and-ethics}

A voice is personal data, because it can identify a person. For this reason, we treat each recording with care, and we ask you to do the same.

### 9.1 Who is responsible {#responsible}

The BLP Datathon organizers are responsible for the data. They are a group of researchers, not a legal organization. Send all data questions and removal requests to the [organizers]({{ '/contact' | relative_url }}).

### 9.2 What we never publish {#never-publish}

We never publish the names of speakers, the consent parts of the recordings, phone numbers, addresses and the exact village of a speaker.

### 9.3 Responsible use {#responsible-use}

We ask each user of the data to follow two requests. Do not try to find the identity of a speaker. Do not copy the voice of a speaker with AI voice tools.

### 9.4 Keep the data safe {#keep-data-safe}

Keep the audio only on a device with a password, and delete it after the camera-ready date ([section 2](#timeline)).

### 9.5 Embargo {#embargo}

Until the public release, nobody can publish or share datathon data. This includes organizers. A team can use only its own data in its team paper.

## 10. Tools, support and contact {#tools-and-support}

All tools are free. As the datathon continues, we publish more information about the tools, the links, the support and the organizers on our website. For questions, [contact the organizers]({{ '/contact' | relative_url }}).

## 11. Frequently asked questions {#faq}

**How do I explain the project to a speaker?** You can say this in Bangla, or in the dialect of the speaker:

> আমরা আঞ্চলিক বাংলা নিয়ে একটি গবেষণা করছি। কম্পিউটার যেন আমাদের এলাকার ভাষা বুঝতে পারে, সেজন্য আপনার কণ্ঠে ১০ মিনিট কথা রেকর্ড করতে চাই। এর জন্য কোনো টাকা দেওয়া হবে না, আর আপনি যেকোনো সময় থামতে পারবেন।

In English: "We do research on regional Bangla. We want to record 10 minutes of your voice, so that computers can understand the speech of our area. There is no payment, and you can stop at any time."

**My mobile data is limited. What can I do?** Record in M4A. A 10-minute session is then approximately 10 MB. Upload on Wi-Fi when you can.

**My phone records only in AMR or 3GP.** Install a free recorder app that records WAV, M4A or MP3 at 44.1 kHz or more. Make a short test file first.

**I made a mistake in a session. What do I do?** Tell the organizers as soon as possible.

**Can I take part from outside Bangladesh?** Yes, if you read and write Bangla. Speakers can also live outside Bangladesh. We use the district where they grew up for the dialect zone. Before you record outside Bangladesh and India, [contact us]({{ '/contact' | relative_url }}).

**I work at a company. Can I take part?** Yes, as a person. First, examine the rules of your employer about work outside the company. Your company gets no special access to the data.

**Can a company sponsor the datathon?** Yes. [Contact us]({{ '/contact' | relative_url }}). Sponsors get no early access to the data, and they have no influence on scores or authorship.

## 12. Key words {#key-words}

This page uses some research words. Use this table when a word is new for you.

| Word | What it is |
| :-- | :-- |
| Datathon | A competition in which teams make data, not software. |
| ASR (speech-to-text model) | A computer model that changes speech into written text. ASR means automatic speech recognition. |
| Open-source model | A model that any person can download and use free of charge. |
| Dataset | A large, structured set of data, for example audio files with their transcripts. |
| Speaker | A volunteer whose voice your team records. |
| Session | One speaker in one sitting, approximately 10 minutes of audio. |
| Transcript | The exact words of the speaker, written in Bangla script. |
| Metadata | Facts about a session and its speaker, for example the age band and the home district. |
| Consent | The free and informed permission of the speaker to record and publish their voice. |
| Leaderboard | A public web page that shows the points of all teams. |
| Peer review | Experts read a paper and decide if a venue can publish it. |
| Team paper | A paper that your team writes about your own work in the datathon. |
| ACL Anthology | The free online library of papers from ACL conferences and workshops. NAACL is an ACL conference. |
| Workshop | A small meeting inside a large conference. The BLP Workshop is part of NAACL 2027. |
| Embargo | A time period in which nobody can publish or share the data. |
| Dialect zone | A region with its own form of Bangla. We publish the zone list with the transcription guide. |

<script>
  /* Highlights the section you are reading in the "On this page" list. */
  (function () {
    var toc = document.querySelector('.dt-toc');
    if (!toc) return;
    var inner = toc.querySelector('.dt-toc-inner');
    var links = Array.prototype.slice.call(toc.querySelectorAll('a[href^="#"]'));
    var items = links.map(function (a) {
      return { link: a, target: document.getElementById(a.getAttribute('href').slice(1)) };
    }).filter(function (x) { return x.target; });
    if (!items.length) return;
    var current = null, ticking = false;
    function update() {
      ticking = false;
      var active = items[0];
      for (var i = 0; i < items.length; i++) {
        if (items[i].target.getBoundingClientRect().top <= 130) { active = items[i]; } else { break; }
      }
      if (window.innerHeight + window.pageYOffset >= document.documentElement.scrollHeight - 2) {
        active = items[items.length - 1];
      }
      if (active === current) return;
      current = active;
      links.forEach(function (a) { a.classList.remove('active', 'active-parent'); });
      active.link.classList.add('active');
      var parentItem = active.link.parentNode.parentNode.closest('li');
      if (parentItem) parentItem.firstElementChild.classList.add('active-parent');
      if (inner.scrollHeight > inner.clientHeight) {
        var top = active.link.offsetTop, h = active.link.offsetHeight;
        if (top < inner.scrollTop + 40 || top + h > inner.scrollTop + inner.clientHeight - 40) {
          inner.scrollTop = top - inner.clientHeight / 3;
        }
      }
    }
    window.addEventListener('scroll', function () {
      if (!ticking) { ticking = true; window.requestAnimationFrame(update); }
    }, { passive: true });
    window.addEventListener('resize', update);
    update();
  })();
</script>
