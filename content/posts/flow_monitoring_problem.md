{"title": "Flow monitoring problem", "tags": ["talk"]}
Presented by Rudolf Fleischer at NUS

Flow edge monitoring: given a flow network, monitor some edges and deduce
others.

Trivial solution is to find a spanning tree and monitor the other edges and
deduce the tree edges.

Restriction: can only monitor k edges, and deduced edges have weights, want to
maximized weights of deduced edges.

Only need to consider cubic graph
* can transform deg > 3 to deg 3
* can remove deg 2
* no degree 1

Opt has 3k-1 edges (monitor and deduced)

Inf-greedy is 3/2 approx, generalized result from AAIM 2009, assumes each edge
appears in x trees.
