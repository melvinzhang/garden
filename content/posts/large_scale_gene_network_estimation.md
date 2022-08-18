{"title": "Large-Scale Gene Network Estimation", "tags": ["talk"]}
CREATED: 200809290300
Speaker: Seiya Imoto
 * Model gene network as a Bayesian Network and learn the network from expression data
 * Gene $g_1$: Random variable $X_1$, $x_{n,1}$ where $x_{i,j}$ is the expression value of gene j at condition i
 * Selection of optimal graph by Bayes approach, can be done in $O(p2^p)$ using dynamic programming
 * Constrained optimal search can improve the complexity to $O(p2^m + |S|)$, where S is the super-structure of the network
