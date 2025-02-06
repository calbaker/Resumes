#import "@preview/modern-cv:0.8.0": *

#show link: underline

#show: resume.with(
  author: (
    firstname: "Chad",
    lastname: "Baker",
    email: "calbaker@gmail.com",
    // homepage: "https://example.com",
    // phone: "(+1) 111-111-1111",
    github: "calbaker",
    // scholar: "",
    orcid: "0000-0003-2233-221X",
    // birth: "January 1, 1990",
    linkedin: "chad-baker-056b43325",
    address: "Arvada, CO, USA",
    positions: (
      "Researcher IV",
    ),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Highlights
#resume-item[
- Seeking opportunity to decarbonize transportation system and energy
  infrastructure by leading development of open source engineering and 
  techno-economic analysis software 
- Extensive experience leading development of engineering simulation software 
  and subsequent analysis with that software
- Lead developer for several open source software packages:
  #link("https://github.com/NREL/fastsim/tree/fastsim-3")[FASTSim],
  #link("https://github.com/NREL/altrios")[ALTRIOS], and
  #link("https://github.com/NREL/de-system-solver")[DESS]
- Strong mentiorship experience with numerous junior employees and interns
  spanning numerous technical projects
- Extensive experience developing and promoting best practices for engineering
  simulation so that engineers can spend more time focused on technical problems
  and less time configuring software
]

= Experience

#resume-entry(
  title: "Researcher IV",
  location: "National Renewable Energy Lab, Golden, CO",
  date: "2019 - Present",
  description: "Lead numerous technical projects with the goal of reducing" +
  "transportation carbon emissions",
  title-link: "https://research-hub.nrel.gov/en/persons/chad-baker",
)

#resume-item[
- Lead developer for
  #link("https://github.com/NREL/altrios")[NREL's ALTRIOS] rail
  decarbonization framework
- Lead developer for
  #link("https://github.com/NREL/fastsim/tree/fastsim-3")[NREL's FASTSim]
  vehicle energy usage simulation software for simulating on-road vehicle fuel
  economy and/or energy consumption performance
- ...
]

#resume-entry(
  title: "Thermal Systems Research Engineer",
  location: "Ford Motor Company, Dearborn, MI",
  date: "2013-2019",
  description: "Developed thermal models for co-simulation with vehicle" +
  "powertrain"
)

#resume-item[
- Job Duties
  - Developed scalable, transient, collaborative thermal systems
    modeling infrastructure in \newline Dymola/Modelica to enable closed-loop,
    multi-domain full vehicle models with thermal behavior
  - Developed thermal plant subsystem transient models for numerous
    hybrid electric vehicle platforms, including F-150, Explorer,
    Fusion, and future dedicated battery electric vehicle
  - Assessed viability of various waste heat recovery technologies
  - Created toolsets for assessing best control actions of existing
    waste heat recovery technologies
- Patents
  - 9896987 - Controller for Exhaust Heat Conversion to Heat and Electricity
  - 10119499 - Exhaust Gas Recirculation System and Method for Operation Thereof
  - 10107213 - Method and System for Exhaust Gas Recirculation and Heat Recovery
]

#resume-entry(
  title: "Graduate Technical Intern",
  location: "Solvay Engineered Polymers, Mansfield, TX USA",
  date: "Summer 2007",
  description: "Conducted experiments to test polymer additives for weather and" +
  "UV stabilization",
)

#resume-item[
- Compounded and tested polymer additives to increase durability of raw material
  for Ford King Ranch F-150 wheel flare
- Designed experiments to test additive migration and degradation in
  thermoplastics.
- Trained research engineers to use lab equipment such as tensile testers and
  injection molders.
- Assisted other interns in Project Engineering with reducing production down
  time.
]

#resume-entry(
  title: "Project Engineering Intern",
  location: "Solvay Engineered Polymers, Mansfield, TX USA",
  date: "Summer 2006",
  description: "Led various capital improvement projects to improve" +
  "saftey and reduce downtime",
)

#resume-item[
- Successfully designed improved HVAC system for 3000 horsepower
  motors to prevent motor failures.
- Managed contractors for installation of improved lighting,
  safety equipment, and various structures to improve serviceability
  of polymer production lines.
]

= Skills and Interests

#resume-skill-item(
  "Programming Languages",
  (strong("Rust"), strong("Python"), "Modelica", "MATLAB"),
)
#resume-skill-item(
  "Software",
  (strong("Git"), strong("GitHub"), strong("Linux"), strong("Mac OS"),
   "LaTeX", "Typst", "Windows", "SolidWorks", "AutoCAD")
)
#resume-skill-item("Spoken Languages", (strong("English"), "German"))
#resume-skill-item("Research Interests", ("Powertrain Modeling",
"Heuristic-based Controls", "Optimization", "Heat Transfer", "Mentoring",
"Technical Leadership", "Project Management"))
#resume-skill-item("Hobbies", ("Sailing", "Hiking", "Biking
(road and mountain)", "Rock Climbing", "Skiing", "Kayaking", "Sewing"))

= Education

#resume-entry(
  title: "Example University",
  location: "Example City, EX",
  date: "August 2014 - May 2019",
  description: "B.S. in Computer Science",
)

