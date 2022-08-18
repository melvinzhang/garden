{"title": "Software Verification overview", "tags": ["talk", "open_problem"]}
CREATED: 200701030536
Author: Randal Bryant
** Motivation
*** Timeline
# 1960's: logical foundations, Floyd, Hoare, Dijkstra, Scott
# 1970's: Automated theorem provers
 ** intesive even for samll programs
# 1980's, 90's: General disillusionment
*** Importance
 * demanding users
 * safety critical systems
 * hostile environment - hackers, viruses

** Success in hardware
 * need for first time success
 * simulation speed limits testing
*** Methods
 * equivalence checker
 * component verification
 * model checking
 ** eg. in shared memory systems, concurrency
 ** up to 10^20 states

** Core technologoies
 * boolean satisfiability
 * binary decision diagrams

** Verification of software
 * apply hardware techniques to software
 * strategy
 ** minimize human effort
 ** partial verfication - verify only limited properties
*** Bit level verfication (CBMC, Clarke)
 * treat 32bit word as 32 boolean variables
 * use BDD or satisfiability checker
 ** x + y ~ y + x is easy but x * y ~ y * x is hard, performance worst than pure enumeration
 * multiplication is hard because factoring is difficult
*** Model checking
 * too many states
 * recursion requires stack
 * use abstraction
 ** focus on control structures
 ** minimal data representations and operations
 * eg. Microsoft SLAM project
 ** verify device drivers (kernel priviliges, provided by 3rd party)
 ** check adherence to guidelines
 ** key idea: abstraction <-> refinement
 ** abstract away data but iteratively add more data to either proof or disproof property to be checked

** Reason for success
 * deal with hostile environment
 * improvement in core technologies
 * loss of ambition
 * suitable for checking of concurrency which are difficult to do manually

** Future
 * pointers
 * complex data structures
 * large code base, eg runtime libraries in Java
 * safe languages which are not too difficult to check automatically
