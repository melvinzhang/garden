{"title": "single source shortest path", "tags": []}

Dijkstra's Algorithm
* does not work if graph has negative edge weights

Bellman-Ford-Moore
* https://en.wikipedia.org/wiki/Shortest_path_faster_algorithm
* use a queue to store nodes where we found a shorter path
* pop node off the queue and relax adjacent nodes
* same worst case as standard Bellman-Ford, but O(E) on average for random graphs

[Randomized Speedup of the Bellman–Ford Algorithm](https://arxiv.org/pdf/1111.5414.pdf)
* mn/3 + m relaxation steps in expectation

Goal directed or point to point SP
* A* landmarks and triangle inequality (ALT)

[A Survey of Shortest-Path Algorithms](https://arxiv.org/abs/1705.02044)

