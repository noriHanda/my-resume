#import "modern-resume.typ": modern-resume, workExperience, educationalExperience, project, pill

#let data = (
  name: "Noriaki Handa",
  jobTitle: "Mobile App Engineer",
  bio: "An experienced Flutter developer",                  // Optional parameter
  avatarImagePath: "picture.jpeg",  // Optional parameter
  contactOptions: (               // Optional parameter, all entries are optional
    email: link("mailto:noriakihanda@gmail.com")[noriakihanda\@gmail.com],
    mobile: "+81 80 6672 7600",
    location: "Japan",
    linkedin: link("https://www.linkedin.com/in/noriaki-handa-8a18221aa/")[linkedin/noriaki-handa-8a18221aa],
    github: link("https://github.com/noriHanda")[github.com/noriHanda],
    // website: link("https://jdoe.dev")[jdoe.dev],
  ),
)

#show: doc => modern-resume(data, doc)

== Education

#educationalExperience(
  title: "B.S. in Computer Science",
  subtitle: "Hokkaido University",
  taskDescription: [
    - Integrated System Engineering and Computer Engineering using Verilog HDL
    - Kinesthetic sense based on evaluation of actuator energy for artificial sense in myoelectric prosthetic hands
  ],
  dateFrom: "04/2019",
  dateTo: "03/2024",
)

#educationalExperience(
  title: "National Honor Society",
  subtitle: "William Fremd High School",
  taskDescription: [
    - College-level AP courses in Computer Science, Calculus, and Physics
    - Enrolled in the National Honor Society
  ],
  dateFrom: "09/2018",
  dateTo: "07/2021",
)

== Work experience

#workExperience(
  title: "Mobile App Developer",
  subtitle: [#link("https://h-medtech.com/")[Hedgehog Medtech, Inc.]],
  facilityDescription: "Medical treatment app development company",
  taskDescription: [
    - Spearheaded the development of critical medical treatment apps, improving patient conditions on migraine and premenstrual syndrome collaborating with designers who made wireframes on Figma.
    - Collaborated closely with healthcare professionals to ensure the apps met rigorous industry standards and user needs.
    - Setted up and maintained the CI/CD pipeline for the mobile app distribution. Reduced the cost of app distribution by more than 80%.
  ],
  dateFrom: "08/2021",
)

#workExperience(
  title: "Contract Development",
  subtitle: [#link("https://apps.apple.com/app/id6466738852")[Rakulip]],
  facilityDescription: "A video editor app for researchers in Hokkaido University",
  taskDescription: [
    - Evaluated requirements and designed the architecture of the app.
    - Developed the app using Flutter and FFmpeg.
    - Released the app on the App Store and Google Play.
    - Demonstrated and supported the use of the app at a conference.
    - Enhanced the app based on feedback from users and achieved 30% increase in store rating.
    - Fixed bugs and improved video quality by making adjustment to the FFmpeg parameters.
  ],
  dateFrom: "08/2023",
  dateTo: "03/2024",
)

#workExperience(
  title: "Product Manager/Mobile App Developer",
  subtitle: [#link("https://thephage.life/")[THE PHAGE, Inc.]],
  facilityDescription: "Medical treatment app development company",
  taskDescription: [
    - Made a blueprint of the team and the product and led the company to the next stage.
    - Developed a mobile app that makes biabetes treatment more efficient.
    - Selected technologies that were best suited for the product and the team and led the company to have a better presence in the market.
    - Researched and developed a cutting edge algorithm that processes signals from a wearable device and predicts the user's blood sugar level.
  ],
  dateFrom: "12/2020",
  dateTo: "07/2022",
)

#workExperience(
  title: "Chief Technology Officer",
  subtitle: "Conomai, Inc.",
  facilityDescription: "Medical treatment company",
  taskDescription: [
    - Made several minimum viable products and conducted user interviews to find out the best product for the company and the market.
    - Inquired to venture capitalists and banks and raised funds for the company.
    - Made capital plans and business plans and led the company to the next stage with the cofounders.
  ],
  dateFrom: "09/2019",
  dateTo: "02/2020",
)

#workExperience(
  title: "Internship",
  subtitle: [#link("https://www.digitalgrid.com/")[DIGITAL GRID, Inc.]],
  facilityDescription: "Electricity traceability and trading company",
  taskDescription: [
    - Explained the company's business at a conference and led to further business opportunities.
    - Interviewed all the people in the company and made interview articles so that everyone in the company could better understand each other.
  ],
  dateFrom: "08/2020",
  dateTo: "09/2020",
)

#colbreak()

== Skills

#pill("Flutter", fill: true)
#pill("Riverpod", fill: true)
#pill("App Deployment", fill: true)
#pill("Git/GitHub", fill: true)
#pill("Jira", fill: true)
#pill("Product Management", fill: true)
#pill("Teamwork", fill: true)
#pill("Critical thinking", fill: true)
#pill("Problem solving", fill: true)

== Projects

#project(
  title: link("https://github.com/torkralle/notion_wordbook")[Notion Wordbook],
  subtitle: "Vocabulary learning app for Notion users",
  description: [
    - Developed with a team of three people using Flutter and Notion API.
    - The app had a feature that references the user's Notion database and creates a vocabulary list out of it.
    - Reviewed code and taught anything needed to junior members.
  ],
  dateFrom: "02/2022",
  dateTo: "08/2022",
)

#project(
  title: link("https://github.com/noriHanda/study_matching_flutter")[Study Matching],
  subtitle: "SNS for campus students",
  description: [
    - Developed with a team of three people using Flutter and Django REST framework.
    - The app had a feature that matches students who want to study together.
    - The number of users hit 1000 in 3 months.
  ],
  dateFrom: "06/2019",
  dateTo: "09/2020",
)

== Languages

#pill("Japanese (native)")
#pill("English (fluent)")

== Interests

#pill("Buddhism")
#pill("Indian Philosophy")
#pill("Philosophy")
#pill("European Football")
#pill("Folkloristics")
#pill("Agriscience")
#pill("History")
