#import "modern-resume.typ": modern-resume, workExperience, educationalExperience, project, pill

#let data = (
  name: "Noriaki Handa",
  jobTitle: "Technical Product / Project Manager",
  bio: "Technical PM with a mobile engineering background (Flutter / iOS / Android). Leads requirements, execution, and AI-enabled delivery. Available from Apr 2026.", // Optional parameter
  contactOptions: (               // Optional parameter, all entries are optional
    email: link("mailto:noriakihanda@gmail.com")[noriakihanda\@gmail.com],
    mobile: link("tel:+818066727600")[+81 80 6672 7600],
    location: "Sapporo, Japan",
    linkedin: link("https://www.linkedin.com/in/noriaki-handa-8a18221aa/")[linkedin/noriaki-handa-8a18221aa],
    github: link("https://github.com/noriHanda")[github.com/noriHanda],
    // website: link("https://jdoe.dev")[jdoe.dev],
  ),
)

#show: doc => modern-resume(data, doc)

== Education

#educationalExperience(
  title: "B.Eng. in Electrical & Electronic Engineering",
  subtitle: "Hokkaido University (Information Electronics)",
  taskDescription: [
    - Computer engineering fundamentals (e.g., Verilog HDL)
    - Research: evaluation of actuator energy for artificial sense in myoelectric prosthetic hands
  ],
  dateFrom: "04/2019",
  dateTo: "03/2024",
)

#educationalExperience(
  title: "High School Diploma (English immersion)",
  subtitle: "William Fremd High School (Illinois, USA)",
  taskDescription: [
    - Studied full-time in an English environment; strengthened academic writing and communication.
    - AP-level coursework in Computer Science, Calculus, and Physics; National Honor Society.
  ],
  dateFrom: "08/2015",
  dateTo: "05/2018",
)

== Work experience

#workExperience(
  title: "Mobile App Engineer",
  subtitle: [#link("https://www.teamlab.art/")[teamLab Inc.]],
  facilityDescription: "Ticket sales & video streaming app development",
  taskDescription: [
    - Converted wireframes into specs and aligned stakeholders; delivered core features (incl. 3rd-party auth) in a large-scale project.
    - Introduced decision templates and engineering guidelines (tech selection format, coding rules) to improve delivery quality and predictability.
    - Embedded AI into the delivery loop (spec drafting, investigation, review checklists) to reduce rework and shorten feedback cycles.
  ],
  dateFrom: "08/2024",
  dateTo: "Present",
)

#workExperience(
  title: "Senior Technology Project Manager",
  subtitle: "Nippon Communications Inc.",
  facilityDescription: "Client-facing mobile app development (multiple projects)",
  taskDescription: [
    - Owned end-to-end delivery for multiple client projects: requirements definition, prioritization, scheduling, progress tracking, and release coordination.
    - Delivered #link("https://apps.apple.com/app/id6466738852")[Rakulip] (on-device research video editor): managed roadmap and releases while contributing hands-on to an FFmpeg-based editing pipeline and quality/performance tuning.
    - Since 09/2025, led discovery/prototyping and cross-team coordination for an external camera device integration app (confidential) on iOS/Android (Swift/Kotlin + Kotlin Multiplatform), including handover documentation.
    - Standardized AI-assisted workflows for specs, estimation, and reviews to improve speed and consistency across projects.
  ],
  dateFrom: "08/2023",
  dateTo: "Present",
)

#workExperience(
  title: "Technical Project Lead (Flutter)",
  subtitle: [#link("https://h-medtech.com/")[Hedgehog Medtech, Inc.]],
  facilityDescription: "Migraine & PMS medical treatment app development",
  taskDescription: [
    - Coordinated requirements with PM/design/medical stakeholders and translated them into specs and milestones for two medical treatment apps.
    - Led architecture/tech selection and established coding standards, CI/CD (CodeMagic), and release checklists.
    - Maintained quality via code reviews and mentoring; delivered features with Riverpod/Freezed/i18n.
  ],
  dateFrom: "08/2022",
  dateTo: "03/2024",
)

#workExperience(
  title: "Technical Product Manager / Flutter Engineer",
  subtitle: [#link("https://thephage.life/")[THE PHAGE Inc.]],
  facilityDescription: "Diabetes medical treatment app development",
  taskDescription: [
    - Defined product direction and execution plan in an early-stage startup; aligned stakeholders and ran user discovery.
    - Designed and shipped a Flutter app (Riverpod/i18n/local DB), including release management and internal rollout.
    - Researched and prototyped signal-processing based prediction as a differentiating product feature.
  ],
  dateFrom: "11/2021",
  dateTo: "07/2022",
)

#workExperience(
  title: "CTO / Co-founder",
  subtitle: "Conomai, Inc.",
  facilityDescription: "New business creation for chronic kidney disease patients",
  taskDescription: [
    - Led customer discovery (market research, interviews) and translated findings into product strategy and MVP scope.
    - Built prototypes, defined operations, and aligned co-founders and external stakeholders on decisions and priorities.
    - Supported fundraising and team building to move from concept to an execution-ready plan.
  ],
  dateFrom: "02/2021",
  dateTo: "07/2021",
)

#colbreak()

== Skills

#pill("Product Management")
#pill("Project Management")
#pill("Requirements & Spec Writing")
#pill("Stakeholder Management")
#pill("Roadmapping / Prioritization")
#pill("AI-enabled Delivery")
#pill("Agile / Sprint Planning")
#pill("Jira / Notion / Figma")
#pill("Flutter / Dart")
#pill("iOS / Android")
#pill("Kotlin Multiplatform")
#pill("Deep Links / OAuth/OIDC")
#pill("CI/CD & Release Management")
#pill("Testing / VRT")
#pill("Git/GitHub")

== AI

- Use LLMs for PRDs/specs, user stories, acceptance criteria, and decision logs to keep teams aligned.
- Use AI for estimation/risk analysis, meeting summaries, and review checklists to reduce rework and keep projects on track.

== Projects

#project(
  title: "Prakasya",
  subtitle: "Product discovery & validation (React + Supabase)",
  description: [
    - Defined target, messaging, and success metrics; built LP + waitlist + DB + analytics in 2 days and acquired 150 waitlist signups.
    - Used Codex/LLMs to iterate copy, UX, and implementation quickly and validate hypotheses with real user data.
  ],
  dateFrom: "07/2025",
  dateTo: "Present",
)

#project(
  title: link("https://github.com/torkralle/notion_wordbook")[Notion Wordbook],
  subtitle: "Product delivery (Flutter + Notion API)",
  description: [
    - Defined MVP scope and backlog, then shipped features with a small team.
    - Established coding rules, reviewed code, and mentored junior members via pair programming.
  ],
  dateFrom: "02/2022",
  dateTo: "08/2022",
)

#project(
  title: link("https://github.com/noriHanda/study_matching_flutter")[Study Matching],
  subtitle: "Product launch & community growth (Flutter + Django REST)",
  description: [
    - Launched and operated the app from zero to release; reached ~20% student registration at the university through continuous user feedback.
    - Coordinated a small team while maintaining backend infra (Django REST + PostgreSQL + Docker).
  ],
  dateFrom: "06/2019",
  dateTo: "09/2020",
)

== Languages

#pill("Japanese (Native)")
#pill("English (Fluent; TOEFL iBT 104)")
#pill("Pali (Beginner)")
#pill("Sanskrit (Beginner)")
