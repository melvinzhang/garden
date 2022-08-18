{"title": "Automated reasoning for software bug finding", "tags": ["talk"]}
[2014-03-14 Fri 19:08]
speaker: Cho Chia Yuan, DSO National Laboratory
event: Friday Hacks, NUS Hackers
** programmers use manual testing and debugging
what about code reviews?
** static analysis has high positive
** symbolic execution and program testing, King 1976
requires solving satisfiability
advances in SAT solvers
** symbolic execution renamed as bounded model checking
adopted by hardware verfication, later brought back to software
formulate the program as a BMC instance (SAT) and add assertions
solver finds an assignment means there is a way for the assertion to fail
work for up to 1000 LOC
** Blitz compositional BMC
create a localize BMC instance around the assertion, solve
if solver finds an assignment, generalize that to generate a weaker precondition
that precondition is the new assertion
scales to 100KLOC
DSO working to scale this approach to 1MLOC
** Key idea 1: generalizing preconditions
*** Derive an UNSAT instance from a SAT instance
include the found assignment from the SAT instance and invert the condition
*** Derive precondition from proof of unsatisfiability
expand the set of states that must lead to error
proof of unsatisfiablity shows "core" of the unsat proof, other part of the instance can vary
this gives us a weaker precondition
*** Iteratively weaken to converge to weakest precondition
replace assignment with weaker precondition and repeat to get an even weaker precondition
without weakest precondition, approach may miss bugs
** Key idea 2: data flow based propagation
identify code that manipulate the variables in the precondition and focus only on those
** Comparison of Blitz to CBMC, ESBMC, and Corral
blitz modified from CBMC
bugbench vulnerability benchmark
** state of the art symbolic execution
S2E: selective symbolic execution from EPFL
