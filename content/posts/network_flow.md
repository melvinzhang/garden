{"title": "Network Flow", "tags": []}
CREATED: 200701021616

Ahuja et al, Network Flow: Theory, Algorithms and Applications

https://www.networkflowalgs.com/

maximum flow/minimum cut
* augmenting path on residual graph
  * fewest edges path
  * highest capacity path
* Dinic's algorithm
  * layered graph and blocking flow
* push–relabel algorithm
  * does only local operations on vertices with positive excess

minimum cost max flow
* cycle-cancelling
* sucessive shortest path

generalized maximum flow
* gain function on each edge
* Onaga's algorithm
  * cancel all flow generating cycles
  * use the highest gain path to largest flow within capacity constrints to sink
    * this does not create flow generating cycles
* first strongly polynomial time algorithm in 2014

minimum cost generalized maximum flow
* equivalent to linear programming where every column of the constraint matrix has at most 2 non-zero entries
  * first combinatorial algorithm in 1999 by Wayne
  * first strongly polynomial time algorithm in 2024, https://dl.acm.org/doi/10.1145/3618260.3649764
* every LP can be transformed to one with at most 3 non-zero entries per column

