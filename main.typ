#import "modern-resume.typ": modern-resume, workExperience, educationalExperience, project, pill

#let data = (
  name: "Noriaki Handa",
  jobTitle: "Mobile App Engineer (Flutter / iOS / Android)",
  bio: "Flutter/Riverpod specialist with deep-link and AI-assisted delivery experience.", // Optional parameter
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
  title: "Flutter Engineer",
  subtitle: [#link("https://www.teamlab.art/")[teamLab Inc.]],
  facilityDescription: "Ticket sales & video streaming app development",
  taskDescription: [
    - Authored requirement specs from wireframes and implemented core features (incl. 3rd-party login) in a large-scale project.
    - Established development guidelines (tech selection format, coding rules) and improved delivery quality via code reviews and tests (incl. Visual Regression Testing).
    - Improved team workflows by integrating AI into spec-driven development (design/implementation/review).
  ],
  dateFrom: "08/2024",
  dateTo: "Present",
)

#workExperience(
  title: "Senior Technology Project Manager",
  subtitle: "Nippon Communications Inc.",
  facilityDescription: "Client-facing mobile app development (multiple projects)",
  taskDescription: [
    - Led requirements, architecture, and delivery across multiple Flutter projects; drove stakeholder alignment and scheduling.
    - Shipped #link("https://apps.apple.com/app/id6466738852")[Rakulip] (on-device research video editor) on iOS/Android: built an FFmpeg-based editing pipeline, optimized quality/performance, and managed releases.
    - Since 09/2025, delivered an external camera device integration app (confidential) for iOS/Android using Swift/Kotlin + Kotlin Multiplatform; validated SDK constraints via prototypes and produced handover documentation.
    - Increased delivery speed and consistency by applying AI-assisted workflows for spec drafting, implementation, and reviews.
  ],
  dateFrom: "08/2023",
  dateTo: "Present",
)

#workExperience(
  title: "Flutter Engineer",
  subtitle: [#link("https://h-medtech.com/")[Hedgehog Medtech, Inc.]],
  facilityDescription: "Migraine & PMS medical treatment app development",
  taskDescription: [
    - Drove tech selection and Flutter architecture design; established coding rules and reusable components.
    - Built CI/CD for app distribution (CodeMagic) and streamlined release operations.
    - Implemented features with Riverpod/Freezed/i18n, reviewed code, and mentored cross-functional members on Flutter.
  ],
  dateFrom: "08/2022",
  dateTo: "03/2024",
)

#workExperience(
  title: "PdM / Flutter Engineer",
  subtitle: [#link("https://thephage.life/")[THE PHAGE Inc.]],
  facilityDescription: "Diabetes medical treatment app development",
  taskDescription: [
    - Coordinated requirements across stakeholders and defined product/tech direction in an early-stage startup.
    - Designed and shipped a Flutter app with Riverpod, i18n, and local DB; handled release and internal rollout.
    - Researched and prototyped signal-processing based prediction for glucose trend analysis.
  ],
  dateFrom: "11/2021",
  dateTo: "07/2022",
)

#colbreak()

== Skills

#pill("Flutter")
#pill("Dart")
#pill("Riverpod")
#pill("Deep Links")
#pill("OAuth2.0/OIDC")
#pill("AI-assisted development (Codex/Cursor/Copilot)")
#pill("Swift")
#pill("Kotlin")
#pill("GoRouter")
#pill("AutoRoute")
#pill("Freezed")
#pill("FFmpeg")
#pill("Firebase / Firestore")
#pill("CI/CD (CodeMagic/CircleCI/GitHub Actions)")
#pill("Git/GitHub")
#pill("melos (multi-package)")
#pill("Testing / VRT")

== AI

- Use LLMs to accelerate spec-driven development: drafting specs, implementation plans, review checklists, and documentation.
- Improve delivery speed and quality by integrating AI into day-to-day debugging and refactoring workflows.

== Projects

#project(
  title: "Prakasya",
  subtitle: "AI-assisted rapid prototyping (React + Supabase)",
  description: [
    - Built a validation environment (LP + waitlist + DB + analytics) in 2 days using React/Vite and Supabase.
    - Used Codex/LLMs to iterate quickly and acquired 150 waitlist signups.
  ],
  dateFrom: "07/2025",
  dateTo: "Present",
)

#project(
  title: link("https://github.com/torkralle/notion_wordbook")[Notion Wordbook],
  subtitle: "Vocabulary learning app for Notion users",
  description: [
    - Designed the app architecture and implemented features with Flutter + Riverpod.
    - Established coding rules, reviewed code, and mentored junior members via pair programming.
  ],
  dateFrom: "02/2022",
  dateTo: "08/2022",
)

#project(
  title: link("https://github.com/noriHanda/study_matching_flutter")[Study Matching],
  subtitle: "Campus community app (Flutter + Django REST)",
  description: [
    - Launched and operated the app from zero to release; reached ~20% student registration at the university.
    - Maintained backend infra (Django REST + PostgreSQL + Docker) and led code reviews and team onboarding.
  ],
  dateFrom: "06/2019",
  dateTo: "09/2020",
)

== Languages

#pill("Japanese (Native)")
#pill("English (Fluent; TOEFL iBT 104)")
#pill("Pali (Beginner)")
#pill("Sanskrit (Beginner)")
