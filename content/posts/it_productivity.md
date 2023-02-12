{"title": "IT Productivity", "tags": ["talk"]}

Speaker: Adam Kolawa, CEO of Parasoft

# State of the art
Progress in productivity of traditional manufacturing

Factory for software? e.g. Toyota, analysis of defects to improve manufacturing process

Measuring IT productivity, Q1: how many LOC in the project, Q2: how many people in the project?

Across the board ~10-20,000 LOC/person

Software should respond to changing business requirements

We have not industrialized the process

# How is software different
Building software to transfer our intelligence into computers

Our brains are a critical part of the process

People are slow in knowing what to do, not in typing

Increasing productivity means increasing programmers' understanding of the correlations in the code and eliminating repetitive and mundane tasks

# How to increase productivity
basic rules for managing software projects through defect prevention

Best practices and policies

# Principle 1: Setup a strong infrastructure
integration of people and technology

all of the systems needs to be integrated (test case - requirements)

need to be measured

\subsection{Requirements management system}

types of bugs: badly implemented requirements, missing requirements (agile development), confused user, memory leaks, memory corruption, ... (5-10% percentage of reported bugs)

misunderstanding of quality, relative to requirements

bugs is a mismatch between software and requirements

can use bugzilla for this

\subsection{Source control system}
branching and merging is error prone

\subsection{Build system}
continuous build, incremental recompilation after each check-in

issues with C/C++, changes to include files does not cause all necessary source files to be recompiled due to dependencies not captured in makefiles

nightly build, clean build nightly

\subsection{Regression test suite}
regression testing: ensuring that functionality did not break in new version of the software

regression test suite: set of test cases for regression testing

application = code + test suite, both parts needs to be developed in tandem

traditionally Dev, QA setup is not productive.

Better setup is to have test suite developed by developers and QA maintains the suite by adding test cases

# Principle 2: Application of best practice
nightly checkout, build and testing

\subsection{static analysis}
ensures standards are followed so that certain errors don't occur

write a copy constructor if you have a member which a pointer

every Java class which opens some resource has a finally block that closes the resource

security problems related to input validation

\subsection{unit testing}

\subsection{peer code review}
setup a automated system for regular review and for reviewer and developer to communicate, code review session

pre check-in code review, for new features

post check-in code review, for bug fixing

only review code with high cyclomatic complexity

\subsection{Tracking statistics}
"nothing works unless you measure it"

how much code is produced?

did it build?

number of compiler warnings?

did regression test suite work?

did it implement requirements?

amount of code review is derivative of size of code base

maintain the regression test suite by reviewing failed/new cases regularly

# Assigning work
get requirements and split it into iterations

split requirements into tasks

assign tasks to developers, which shows in Eclipse in developer's view
