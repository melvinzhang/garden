{"title": "Algorithm for finding maximum clique", "tags": ["talk", "daniel_wong"]}
CREATED: 200912041231
Maximal clique = cannot be extended by adding vertices
Maximum clique = largest maximal clique

Use complete search to find maximal cliques. State of the search defined by two
sets Q (current partial clique) and U (set of vertices that can be added to Q).

Improvement: consider the graph in an incremental fashsion.
Let $S_i$ denote $\{V_i, V_{i+1}, \ldots, V_n\}$ and $c(i)$ be the size of the
maximum clique in $S_i$. Compute $c(i)$ from $i$ from $n$ to 1

Ordering of vertices:
 * ascending degree to get a bottom heavy tree
 * by color class
