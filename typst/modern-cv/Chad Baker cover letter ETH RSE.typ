#import "@preview/modern-cv:0.8.0": *

#show link: underline

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
  job-position: "Research Software Engineer",
  addressee: "Hiring Manager",
)

#coverletter-content[
This letter will provide a narrative-form description of my experience with
software development and explain why I'm interested in this position.

The description of this position is consistent with about 65% of my
current workload at National Renewable Energy Lab (NREL), where I am a
Vehicle Powertrain and Thermal Systems Research Engineer.  After leaving
my job at Ford Motor Company as a Thermal Systems Research Engineer
in 2019 and arriving at NREL, I was put in charge of development of
#link("https://www.nrel.gov/transportation/fastsim.html")[NREL's FASTSim
software package].  When I first started working on FASTSim, it consisted of a
git repository with a single, unpackaged python file with a single function with
\~1,500 lines of code inside the function and installation instructions that did
not work.  After about 18 months, I had released FASTSim as an open-source,
modular PyPI package that was installable by `pip` -- capable of running myriad
simulation scenarios, documented, and usable as a dependency in other downstream
projects.

Perpetually interested in eeking out more computational performance and
improving usability, I began exploring ways of making FASTSim faster and easier to use.
First, I tried `numba`, a python package for just-in-time (JIT) compilation
of Python objects to improve their performance.  This resulted in ~50x speedup
relative to the first fully fledged FASTSim package I had initially created but proved
unwieldy for co-developers and also horribly impractical for parallalization
(and thus impractical for HPC and cloud computing) because each new process
required a fresh JIT compile, which took \~180 s.  Considering that a single
\~1,500 second vehicle simulation could run in around 1 s, this was not
scaleable.

Then, in late 2020, the US DOE ARPA-E funding agency released a Funding
Opportunity Announcement (FOA) for developing an open-source, network-level
freight rail decarbonization software package, and working with another NREL team
member, we wrote a proposal that won funding as part of a team comprising NREL,
University of Illinois Urbana-Champaign (UIUC), University of Texas at Austin, and
Southwest Research Institute (SwRI).  We named our tool Advanced Locomotive
Technology and Rail Infrastructure Optimization System (ALTRIOS). Shortly
after the project finally started in January 2022, we ran into a conflict --
the NREL and SwRI team members wanted to do everything in Python, but the UIUC
team had already written some code that we could leverage in C++.  We weren't
sure how to interface Python and C++ and also ran into trouble getting the UIUC
C++ code to build on anything other than Windows computers with commercial,
paid versions of MS Visual Studio (in my mind, this was a dealbreaker because we
had been funded to produce open-source software that should be usable by anyone
without needing cost-prohibitve software licenses).  The NREL team was responsible for
powertrain modeling, among other aspects of ALTRIOS, and coded up a crude
prototype in both C++ and Python to assess relative performance, and as
expected, the C++ code was much faster, about 100 times faster!

In order to solve this dilemma, I decided it was time to learn another compiled
language (I already knew Modelica from working at Ford) so I decided to learn
Rust, as it addresses many of the shortcomings of other compiled languages (by
having e.g. a de facto compiler, rigorously enforced memory management, strong
de facto documentation, a de facto package ecosystem) that reduced the overhead
needed to develop robust, fast-running code, and to provide leverage to convince
the ALTRIOS team that we should use Rust, I convinced my supervisor to let me
take the risk of spending ~100 hours to port FASTSim from Python to Rust, which
turns out to have been the best career gamble I've even taken.  After about
3 weeks of sustained hard effort, I had FASTSim mostly ported to Rust, to the
point of being able to demonstrate 100 to 300 times speedup relative to base
Python (CPU time about 5 orders of magnitude faster than simulation time!)
and show that we had a solution to the parallelization shortcomings of numba
mentioned above.

Now, both FASTSim and ALTRIOS do all the CPU- and memory-intensive efforts in
Rust and much of the post-processing and lighter peripheral features in Python.
Also, EVERYTHING is exposed to Python via the `pyo3` package so we can have our
cake and eat it too inasmuch as anyone who knows python can use our tools and
get the performance of compiled code.

As part of another project, I got the idea to write a
Modelica-inspired differential equations system solver in Rust: 
(#link("https://github.com/NREL/de-system-solver")[DESS]).  I haven't actually
gotten to apply this to anything yet, but I'm eager to try should the
opportunity arise. I could imagine tweaking ALTRIOS to use DESS and achieve
faster simulation for times when trains are stopped to wait for rail-network
paths to clear because the adpative-step solvers implemented in DESS would
jump through that in a couple of giant time steps instead of marching through
second-by-second in a brute force manner. I also have interest in adding an
implicit solver option to DESS. Because of the excellent compatibility with
Python, this solver package can be used for both Rust and Python applications.

I hope this is a compelling story to show that my skills would make a good
contribution to ETH.  Most of the code I've written at NREL is open source and
could be used anywhere I find employment. 

Ich schreibe hier ohne helfen von AI or etwa Mann.  Ich lernte vor mehr als
zwanzig Jahre im Gymnasium für vier Jahre Deutsch, und ich habe nicht alles
vergessen.  Ich werde wenn vielleicht lebe ich im Schweiz gern mehr Deutsch lernen.

In case the above paragraph in German has anything that's unclear because of
bad grammar or being the wrong dialect, I want to explain that I typed the above
German purely from having learned 4 years of German when I was in high school
without any help from a dictionary, spellcheck or an AI translator.  I wanted
to demonstrate that I have some German writing (as well as speaking,
listening, and reading) ability and am super interested in becoming highly
proficient.

Lastly, I'm interested in this position because my wife and I have always wanted
to experience living in Europe, and the situation for engineering research in
the United States is not looking promising in the coming years.  I am adamant
about doing work that I find morally satisfying and am hoping to continue that
wherever I can find it.

// My wife has a PhD in physical/surface chemistry, and
// we're hoping we can both find employment in the same location. If I am selected
// to move forward with an interview and later given an offer, I would like to
// share my wife's CV in the hopes of finding a role for her. She also knows some
// German.
]

