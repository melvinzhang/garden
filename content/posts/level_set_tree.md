{"title": "Level Set Tree", "tags": ["open_problem"]}
CREATED: 200908210525
Level set tree is a way to store the connected components for all possible thresholds. Each node in the level set tree represents a connected component.

Cell tracking can be reduced to matching between level set tree of two consecutive images.

Given two trees, find a matching between the nodes to maximize sum of Jaccard index for matched nodes.

If a node is matched, cannot match its ancestor or descendants.
