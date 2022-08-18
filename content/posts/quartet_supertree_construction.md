{"title": "Quartet SuperTree Construction", "tags": ["talk", "open_problem"]}
CREATED: 200710110557
** Quartet reconstruction framework
# select some quadruples
# form quartets (usually using max likelihood methods)
# construct tree from quartets

** Ideal case (all quartets are correct)
 * all quartets, $O(n^4)$ of them
 * concept of short quartets, only $O(n)$ of them which can uniquely determine a tree
 * use only the min leaves, which are those nearest the edge

** Errors in quartets
 * NP-hard to determine tree with minimum conflicts
 * Greedy amalgamation, repeatedly insert a taxon into an edge with high support

** Supertree reconstruction
 * Given $m$ source trees, $\{T_1, T_2, \ldots, T_m\}$, construct a supertree T, such that $\sum_i \mathrm{dist}_{RF}(T|L(T_i), T_i)$
 * Using quartets, get quartets from the source trees
 ** all quartets, $O(n^4)$
 ** k-short quartets, $O(nk^4)$, pick k-min leaves for each edge
 ** semi-short quartets, x1x2|x3x4, only x1 and x2 are min leaves, x3 and x4 can be any leaves not in T1 or T2, $O(n^3)$
 * Method
## Prune each source tree by cutting off subtrees with non-shared taxa
## Iterate the greedy amalgamation method and keep the best tree
## Plug back the missing subtrees

** Results
 * beats MRP (Matrix Representation Parsimony)
