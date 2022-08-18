{"title": "Sudoku solver", "tags": ["talk", "cs5216"]}
CREATED: 200703160312
** Difficulty of problem instance
 * # given numbers
 * for unique solution, min 17 numbers

** Encoding into SAT
 * `valid(x_1, ldots, x_n) = ^^^_(d=1)^9 vvv_(i=1)^9 x_i = d` (contains every digit)
 * minimal encoding, every row, col, box is valid
 * full encoding
 * other heuristics
 ** sudoku property: there is at least one blank entry that can be assigned immediately by considering the set of non blank entries
 ** failed literal rule
 ** binary failed literal rule

** Human reasoning (www.sudocue.net)
 * Naked singles, Full house, Hidden singles, Cross hatching (unit propagation)
 * Locked candidates, Naked pair, Hidden pair
 * X-wing, Swordfish (generalised by grid analysis)
 * additional clauses from "human rules" creates more IO costs which increases running time on SAT solvers

** Conclusion
 * some cases cannot be solved by failed literal
 * using search improves result
 * grid analysis is the best method
