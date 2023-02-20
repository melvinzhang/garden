{"title": "Spectral Alignment", "tags": ["open_problem"]}
CREATED: 200612300517
** Formulation
 * Given a string S and a set of l-tuples T, find S* which composes of only tuples in T and has minimum edit distance from S
 * An Eulerian path approach to DNA fragment assembly, PNAS 2001

** Method
 * dynamic programming
 ** score(S[1..i], a), a in T = min_{x in {A,G,C,T}} {
 *** score(S[1..i-1], X ++ a[1..l-1]) + match(a[l], S[i])
 *** score(S[1..i], X ++ a[1..l-1]) + 1
 *** score(S[1..i-1], a) + 1
 ** sub problems have cyclic dependency, but can by modelled as ShortestPathProblem with edges weights 0 or 1 and solved in O(|T||S|) time
