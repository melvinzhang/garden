{"title": "dominating set", "tags": []}

minimum dominating set - select nodes where every other node is neighbour of chosen ones

May need a lot of nodes to cover the whole graph.

Assume we can only select k nodes and we want to minimize the max distance to a selected node, this is the k-centers problem.

It can be reduced to MDS by adding edges between nodes with distance less than
d and finding MDS. For large d, one node is the dominating set. As d decreases,
more nodes will be needed.

Solving the k-center Problem Efficiently with a Dominating Set Algorithm introduces the Scr algorithm, a heuristic.
Presented at NED 2022, select only k nodes and minimize the max distance to nearest chosen node.

There are 2-approx algorithms for k-center problem but they do not do as well as heuristic algorithms


