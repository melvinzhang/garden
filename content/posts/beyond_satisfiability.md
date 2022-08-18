{"title": "Beyond Satisfiability", "tags": ["talk"]}
CREATED: 200701121206
** Applications
 * test case generation
 * bounded and symbolic model checking
 * invariant generation
 * interpolant
 ** finding the predicate in predicate abstraction

** DPLL Search
 * state is <search level, partial assignment, input clauses, conflict clauses>
 * propagation
 ** single literal
 ** implied literal
 * analysis
 ** resolving - add to conflict clause
 ** backjumping
 * selection

** Extensions
 * AllSAT, find all satisfying assignments - blocking clauses
 * MaxSAT, maximize weight of satisfied clauses
 * generate a proof
 * interpolant
 ** Given K and a partition of K into `K_1` and `K_2`, find I such that `K1 => I` and `K_2 	^^^ I => _|_`
 ** `var(I) sube var(K_1) nn var(K_2)`

** Satisfiability Modulo Theories
 * involves theory reasoning
 * constraint solver should be incremental and have effective backtracking

** Yices
 * http://yices.csl.sri.com/
