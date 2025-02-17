#import "@preview/modern-cv:0.8.0": *

#show link: underline

#show: resume.with(
  author: (
    firstname: "Chad",
    lastname: "Baker",
    email: "chadbaker7912@proton.me",
    // homepage: "https://example.com",
    phone: "(+1) 214-695-4636",
    github: "calbaker",
    scholar: "https://scholar.google.com/citations?user=6rN6zegAAAAJ&hl=en",
    orcid: "0000-0003-2233-221X",
    // birth: "January 1, 1990",
    linkedin: "chad-baker-056b43325",
    address: "Golden, CO, USA",
    positions: ("Research Engineer",),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

#show bibliography: none
#bibliography("pubs.bib", style: "chicago-author-date")

= Highlights <highlights>
#resume-item[
  - Over 10 years experience in engineering research: developing and releasing
    foundational open-source engineering software, model-based design and
    analysis, mentoring interns and junior employees, project management,
    multi-physics modeling, thermal modeling, vehicle controls design and
    optimization, general optimization, proposal writing, technical writing,
    presenting at conferences
  - Founding and/or lead developer for numerous open source
    software packages release on PyPI, crates.io, and/or GitHub, see
    #link(<nrel-accomplishments>)[NREL Accomplishments]
  - Seeking opportunity to:
    - lead development of open source engineering software
    - improve the sustainability and equity of transportation and energy systems
    - develop research ideas and proposals to advance related research
  - Software I developed is actively being used in
    #link("https://www.gstatic.com/gumdrop/sustainability/google-maps-eco-friendly-routing.pdf")[Google Maps Eco-Friendly Routing]
  - Extensive experience developing, documenting, and promoting best practices
    for engineering software development so that engineers can spend more time
    focused on technical problems and less time configuring software
]

= Skills <skills>
#resume-skill-item(
  "Programming Languages", (strong("Rust"), strong("Python"), "Modelica", "MATLAB"),
)
#resume-skill-item(
  "Software", (
    strong("Git"),
    strong("GitHub"),
    strong("Linux"),
    strong("Mac OS"),
    strong("Dymola"),
    strong("Linux/Unix Terminal"),
    "GT Suite",
    "LaTeX",
    "Typst",
    "Windows",
    "SolidWorks",
    "AutoCAD",
    "NI LabVIEW",
    "MS Office",
  ),
)
#resume-skill-item(
  "Research Experience", (
    "Open-Source Engineering Software Development",
    "Thermal Management Optimization",
    "Vehicle Powertrain Simulation",
    "Computational Fluid Dynamics (CFD)",
    "Numerical Analysis",
    "Heuristic-based Controls",
    "Transportation Systems",
    "Machine Learning (ML)",
    "Multi-Objective Optimization",
    "Heat Transfer",
    "Mentoring",
    "Project Management",
  ),
)
#resume-skill-item(
  "Research Interests", (
    "Energy-aware Routing and Scheduling",
    "Climate Change Mitigation",
    "Transportation Systems",
    "Energy Systems",
    "Vehicle Powertrains",
    "Numerical Analysis",
    "Thermal Management Optimization",
    "Heuristic-based Controls",
    "Machine Learning",
    "Multi-Objective Optimization",
    "Heat Transfer",
    "Mentoring",
    "Project Management",
    "Engineering Software Development",
  ),
)
#resume-skill-item("Hardware Skills",
  (
    "Scanning Electron Microscopy",
    "Machining",
    "Welding (MIG and TIG)",
    "Soldering",
    "Bicycle Maintenance and Repair",
    "Motorcycle Maintenance and Repair",    
  )
)
#resume-skill-item("Spoken Languages", (strong("English"), "German"))

= Experience <experience>

#resume-entry(
  title: "Researcher IV",
  location: "National Renewable Energy Lab (NREL), Golden, CO",
  date: "2019 - Present",
  description: "Lead numerous technical projects with the goal of reducing"
    + "transportation carbon emissions",
  title-link: "https://research-hub.nrel.gov/en/persons/chad-baker",
)

<nrel-accomplishments>
#resume-item[
  - Accomplishments
    - Lead and founding developer for  NREL's ALTRIOS rail decarbonization
      framework (#link("https://github.com/NREL/altrios")[GitHub] |
      #link("https://www.nrel.gov/transportation/altrios.html")[NREL ALTRIOS Page])
    - Lead developer for NREL's FASTSim vehicle energy usage simulation software
      for simulating on-road vehicle fuel economy and/or energy consumption
      performance (#link("https://github.com/NREL/fastsim")[GitHub] |
      #link("https://www.nrel.gov/transportation/fastsim.html")[NREL FASTSim
      Page])
    - Lead and founding developer for NREL's Modelica-inspired, Rust-language differential equation system solver
      package, DESS (#link("https://github.com/NREL/de-system-solver")[GitHub] |
      #link("https://crates.io/crates/dess")[crates.io])
    - Consistently mentor 1-2 interns, with two of them becoming full time employees
      with exceptional performance
    - Won "Outstanding Mentor" award for work with interns and junior employees
    - Co-led NREL's Software Engineering for Engineering Software (SEES) ongoing seminar 
    - Developed python-based multi-objective optimization/calibration workflow used by
      numerous past and ongoing projects
    - Saved tens of thousands of dollars in compute (HPC/cloud) costs by updating
      numerous NREL codebases from MATLAB or Python to
      #link("https://www.rust-lang.org/")[Rust Programming Language]
    - Introduced and championed numerous coding best practices, including:
      automated cross-platform compilation and testing for polyglot projects via
      GitHub actions, instruction and examples of functional testing, providing
      interactive web-based documentation for software packages, recipes for
      using HPC and cloude computing resources
  - Publications
    - #cite(<Baker_2023>, form: "full")
    - #cite(<carow2022high>, form: "full")
    - #cite(<Baker_2021>, form: "full")
    - #cite(<Moniot_2021>, form: "full")
]

#resume-entry(
  title: "Thermal Systems Research Engineer",
  location: "Ford Motor Company, Dearborn, MI",
  date: "2013-2019",
  description: "Developed thermal models for co-simulation with vehicle" + "powertrain",
)

#resume-item[
  - Accomplishments
    - Developed scalable, transient, collaborative thermal systems modeling
      infrastructure in \newline Dymola/Modelica to enable closed-loop, multi-domain
      full vehicle models with thermal behavior
    - Developed thermal plant subsystem transient models for numerous hybrid electric
      vehicle platforms, including F-150, Explorer, Fusion, and future dedicated
      battery electric vehicle
    - Assessed viability of various waste heat recovery technologies
    - Created toolsets for assessing best control actions of existing waste heat
      recovery technologies
  - Patents
    - 9896987 - Controller for Exhaust Heat Conversion to Heat and Electricity
    - 10119499 - Exhaust Gas Recirculation System and Method for Operation Thereof
    - 10107213 - Method and System for Exhaust Gas Recirculation and Heat Recovery
]

#resume-entry(
  title: "Graduate Technical Intern",
  location: "Solvay Engineered Polymers, Mansfield, TX, USA",
  date: "Summer 2007",
  description: "Conducted experiments to test polymer additives for weather and UV stabilization",
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
  location: "Solvay Engineered Polymers, Mansfield, TX, USA",
  date: "Summer 2006",
  description: "Led various capital improvement projects to improve" + "saftey and reduce downtime",
)

#resume-item[
  - Successfully designed improved HVAC system for 3000 horsepower motors to prevent
    motor failures.
  - Managed contractors for installation of improved lighting, safety equipment, and
    various structures to improve serviceability of polymer production lines.
]

= Education <education>

#resume-entry(
  title: "The University of Texas at Austin",
  title-link: "http://www.me.utexas.edu/",
  location: "Austin, TX, USA",
  date: "September 2009 - Dec 2012",
  description: "Ph.D. in Mechanical Engineering",
  // gpa: 3.67/4.00
)
#resume-item[
  Coursework: \
  Convection Heat Transfer,
  Multi-scale Flow and Transport Phenomena,
  Micro-scale Thermal Fluids Sciences,
  Combustion Theory,
  Air Pollution Control
]

#resume-entry(
  title: "The University of Texas at Austin",
  title-link: "http://www.me.utexas.edu/",
  location: "Austin, TX, USA",
  date: "September 2007 - September 2009",
  description: "M.S. in Mechanical Engineering",
  // gpa: 3.46/4.00
)
#resume-item[
  Coursework: \
  Reacting Flows and Plasmas, Molecular Gas Dynamics, Fundamentals
  of Heat and Mass Transfer, Fundamentals of Combustion, Fundamentals of
  Incompressible Flow
]

#resume-entry(
  title: "Texas A&M University",
  title-link: "http://www.mengr.tamu.edu/",
  location: "College Station, TX, USA",
  date: "September 2002 - May 2007",
  description: "B.S. in Mechanical Engineering",
)
#resume-item[
  Important Coursework: \
  Vehicle Dynamics, Internal Combustion Engines, Digital Controls, Advanced
  Materials
]

= Personal Interests and Hobbies <shenanigans>
#resume-item[
  playing guitar, playing mandolin, cooking in cast iron, fermenting foods,
  hiking, biking (road and mountain), nordic skiing, kayaking, swimming, alpine
  skiing, rock climbing, sewing, sailing, teaching new skills to othersi,
  learning `typst` to prepare this resume
]
