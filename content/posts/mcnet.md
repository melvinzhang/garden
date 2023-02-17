{"title": "MCNet", "tags": ["phylogeny", "network"]}

Phylogenetic network can represent several trees simultaneously.

The minimum evolution (ME) principle suggest we should minimize total length of tree.

A split is a partition of leaves into two parts

Thm: If all pairs of splits are compatible, we can always find a phylogenetic
tree containing these splits

Circular collection of splits

We can assign weights to splits

ME problem equivalent to finding circular ordering of taxa that minimizes

N-NET (Bryant2004) is a greedy algorithm that minimizes weight of circular
ordering (Levy2008)

MC-NET (Monte Carlo Net) is a modification of N-NET that allows with small prob
some non greedy moves to escape from local minima (local search).
