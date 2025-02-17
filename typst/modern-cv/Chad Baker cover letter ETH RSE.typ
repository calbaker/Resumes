#import "@preview/modern-cv:0.8.0": *

#show: coverletter.with(
  author: (
    firstname: "Chad",
    lastname: "Baker",
    email: "chadbaker7912@proton.me",
    // homepage: "https://example.com",
    phone: "(+1) 214-695-4636",
    github: "calbaker",
    linkedin: "chad-baker-056b43325",
    address: "Golden, CO, USA",
    positions: ("Research Engineer",),
  ),
  profile-picture: none,
  language: "en",
)

#hiring-entity-info(entity-info: (
  target: "Hiring Manager",
  name: "ETH Zürich",
  street-address: "",
  city: "",
))

#letter-heading(
  job-position: "Software Engineer",
  addressee: "Sir or Madame",
)

#coverletter-content[
  #lorem(100)
]

#coverletter-content[
  #lorem(90)
]

#coverletter-content[
  #lorem(110)
]
