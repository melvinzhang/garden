{"title": "Chauve2006", "tags": ["paper"]}
CREATED: 200801070356
LINK: <url:~/Modules/Literature/Chauve2006.pdf>
TITLE: On common interval with errors

** Definitions
 * permutation/sequence
 * multiple genomes
 * quorum parameter
 * allowing errors

** Concepts
 * character set
 * set distance: symmetric set distance, set transformation distance
 * d-neighbourhood (absolution), $\epsilon$-neighbourhood (relative)
 * occurrences
 * location set
 * covering
 * d-cluster, $\epsilon$-cluster
 * maximality of a cluster
 * equivalence of clusters

** Algorithms
*** common intervals as character sets
Generate all possible character sets that could be a representative and checks if each of these character sets is a representative for a set of approximate occurrences that cover at least q sequences. Running time is $O(k^2 n^{2d + 5})$.
*** common intervals as cliques in graphs
Construct a vertex-labeled bipartite graph $G = (U \cup V, R)$ where U contains one vertex u for each character set in C^all and V contains one vertex v for each character set in N_d(C^all). Two vertices u and v are connected by an edge if the distance between them is not larger than d

Can reduce the problem to finding all maximal cliques, maximal cliques as equivalence classes of clusters
*** common intervals as binary arrays
Represent a set as a binary array and define a d-center of a set of binary arrays

** Discussion
 * cluster maximality is not efficiently taken into account
 * maximality is central to filter the enormous amount of output
