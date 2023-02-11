{"title": "Pairwise compatibility graph", "tags": ["talk"]}
Presented at AAAC 2011

Edge weighted tree, d_min, d_max. Construct a graph from the leaf nodes, and
connect two node if their tree distance is between d_min and d_max.

From a pairwise compatibility graph, reconstruct the pairwise compatibility
tree. Difficult.

Not all graphs are PCGs. Which classes of graphs are PCGs?

Main result: ladder graphs and their outer subdivisions are PCGs

From ladder graphs to PCT.
* Decompose graph into cycles
* Construct caterpillar PCT from cycle
* Merge them
  * adjust to common d_min and d_max
  * merge the caterpillars
