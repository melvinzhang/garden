{"title": "single source shortest path", "tags": []}

Dijkstra's Algorithm
* does not work if graph has negative edge weights
* optimal for any graph when paired with heap data structure with a working-set property
  * working set of element x, W_x, is the largest set of elements in the heap that
  * were inserted after x. ExtractMin should be O(1 + log |W_x|)

Label correcting algorithms

Bellman-Ford-Moore
* https://en.wikipedia.org/wiki/Shortest_path_faster_algorithm
* use a queue to store nodes where we found a shorter path
* pop node off the queue and relax adjacent nodes
* same worst case as standard Bellman-Ford, but O(E) on average for random graphs
* negative cycle detection
  * walk to the root
  * subtree disassembly
* optimal for shortest hop-bounded paths assuming APSP and Min-Plus convolution

[Randomized Speedup of the Bellman–Ford Algorithm](https://arxiv.org/pdf/1111.5414.pdf)
* mn/3 + m relaxation steps in expectation

Non-adaptive Bellman-Ford: Yen's improvement is optimal
   every non-adaptive deterministic algorithm based on relaxations must perform
   (1/2−o(1))n^3 steps

Goal directed or point to point SP
* A* landmarks and triangle inequality (ALT)

[A Survey of Shortest-Path Algorithms](https://arxiv.org/abs/1705.02044)

http://forskning.diku.dk/PATH05/GoldbergSlides.pdf

