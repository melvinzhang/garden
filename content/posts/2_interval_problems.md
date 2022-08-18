{"title": "2-interval Problems", "tags": ["talk", "open_problem"]}
CREATED: 200802140146
** 2-intervals
A pair of intervals
 * relations between 2 2-intervals
## Crossing
## Nested
## Before/After
## Overlap (the intervals overlap)

** Max independent set (MaxSet)
 * given a set of 2-intervals, find a max set of intervals where the relation between any pair of 2-intervals is {BA,C,N}
 * NP-hard (reduction from 3SAT)
 * Applications: RNA folding
 * In P if restricted to integral coordinates such as in the RNA application, where the coordinate is the position of the RNA molecule.

** Matching (Match)
 * given a database of 2-intervals and a set of 2-intervals which is the query pattern, find all subsets of the database which is isomorphic to the pattern (exhibits the same relations)

** Results
 * each problem MaxSet and Match can be parameterized by the set of relations allowed
 * MaxSet{BA} can be solved in O(n)
 * MaxSet{N} can be solved in O(n lg n) by mapping each interval to a tuple (x,y) and finding the longest decreasing subsequence as x increases
 * Conjecture: MaxSet{BA, C} cannot be solved by LIS, MaxSet{BA, C} is NP-Hard
