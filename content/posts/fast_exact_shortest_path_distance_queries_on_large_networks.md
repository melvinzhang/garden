{"title": "Fast exact shortest-path distance queries on large networks", "tags": ["talk"]}
[2016-08-03 Wed 20:37:04]
speaker: Wang Mengge
event: RAS group meeting

Reference: Akiba, Iwata, Yoshia SIGMOD 2013

construct an index to answer shortest path queries

criteria: indexing time and query time

2-Hop labeling, find a set of landmarks
landmarks should cover most shortest paths
pruned BFS to reduce computation time
to prune later BFSs as much as possible central vertices should come first

Two ideas:
* represent paths and position in them to save space
* use approximate centrality measure to order the vertices

