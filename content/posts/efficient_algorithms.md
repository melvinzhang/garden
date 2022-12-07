{"title": "efficient algorithms", "tags": ["algorithm", "interest", "research"]}
[Gene Team Tree]({{< relref "gene_team_tree" >}})

[earth mover's distance in 2D grid]({{< relref "earth_mover_s_distance_in_2d_grid" >}})

Exact TSP solver

smallest automata to separate two words

Optimal Algorithm Configuration

scheduling elevators

online graph exploration
* used by robot vacuum cleaner to clean every location
* start from s visit all nodes and return to s, minimize the total cost
* DFS has competitive ratio 2 for unweighted undirected graph and that is optimal

finding code clones with mismatches

# Techniques/tricks
* Tournament
* Naming technique
  * A Combinatorial Approach to Automatic Discovery of Cluster-Patterns, WABI 2003
* Decreasing the level of granularity
  * start with large step length, half in each step, eg. n/2,...,8,4,2,1
  * [Jump Flooding Algorithm](http://www.comp.nus.edu.sg/~rongguod/JFA/index.html)
  * compute approximate vornoroi diagram quickly on GPU
* Lazy
  * avoid doing work unless absolutely necessary
* Relax the condition
  * Weaker structural property allows structures to be maintained more easily
  * Eg. Melding of leftist heaps, AVL property and balance

# Data structures
* Suffix tree
* PQ tree
* Threaded binary tree
* [Optimal resizable arrays](https://arxiv.org/abs/2211.11009)


# Order statistics
* selection can be solved in linear time
* majority can be found in linear time
* mode can be found in `O(nlgn)` time with a total ordering or `O(n^2)` time using only equality comparisons
