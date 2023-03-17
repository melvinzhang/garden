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

minimum cost generalized maximum flow
* equivalent to linear programming where every column of the constraint matrix has at most 2 non-zero entries
  * no strongly polynomial time algorithm for this case
* every LP can be transformed to one with at most 3 non-zero entries per column

