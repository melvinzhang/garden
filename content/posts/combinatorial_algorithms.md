{"title": "combinatorial algorithms", "tags": ["moc", "interest"]}

[Graph algorithms]({{< relref "graph_algorithms" >}})

[Dynamic Programming]({{< relref "dynamic_programming" >}})

[Complexity of integer division]({{< relref "complexity_of_integer_division" >}})

[Big Oh]({{< relref "big_oh" >}})

[dominating set]({{< relref "dominating_set" >}})

[Algorithm Analysis]({{< relref "algorithm_analysis" >}})

Distribute cards into 13 piles. They can always be arranged with distinct ranks as the first card.
* application of Hall's Theorem
* reference: https://www.jstor.org/stable/2589146

[discrete resource allocation]({{< relref "discrete_resource_allocation" >}})

[Combinatorial problems in genomics and computational biology]({{< relref "combinatorial_problems_in_genomics_and_computational_biology" >}})

[combinatorial games]({{< relref "combinatorial_games" >}})

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
  * extension of [Resizable Arrays in Optimal Time and Space](https://sedgewick.io/wp-content/themes/sedgewick/papers/1999Optimal.pdf)

# Order statistics
* selection can be solved in linear time
* majority can be found in linear time
* mode can be found in `O(nlgn)` time with a total ordering or `O(n^2)` time using only equality comparisons
