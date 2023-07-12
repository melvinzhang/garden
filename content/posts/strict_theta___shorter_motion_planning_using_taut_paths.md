{"title": "Strict Theta*: shorter motion planning using taut paths", "tags": ["talk"]}
speaker: Oh Shunhao
event: RAS group meeting

ANYA algorithm
* first optimal any-angle algorithm on grids
* http://harabor.net/data/papers/hgoa-oaapip-16.pdf

Theta* algorithm

Strict Theta*
* non taut paths are non optimal
* search only taut paths
* add tautness check
  * how to check for tautness
  * finite penalty
* to handle case where there is no solution
  * recursive theta*
* back up the tree to find taut paths

results
* ratio are very small
* length ratio
* running time
* percentage of not taut/taut/optimal paths

comments
* Explain any angle with picture
* show both paths, optional and non-optimal

