{"title": "Graph Kernels", "tags": ["talk"]}
CREATED: 200712180614
Speaker: S V N Vishwanathan (http://users.rsise.anu.edu.au/~vishy)
** Background
 * adjacency matrix, $A$
 * normalized adjacency matrix (each row sums to 1), $A'$
 * degree matrix
 * graph laplacian (spectrum bounded between 0 and 2)
 * $A^k$ is number of walks of length k
 * $A'^k$ is the probability of length 2 walk
** Kernel for two nodes in a graph
 * Diffusion kernels ~ number of length k walks, discounting longer walks
 * Laplacian as a regularizer (smoothness of function of a vertex)
** Kernel for two graphs
 * count number of matching walks
 * discount contributions of longer walks
 * direct product graph G x G'
 * random walk on product graph = simultaneous random walk on input graphs
 * kernel of two graphs = sum/expectation of k(u,v) where u,v in G x G'
** Computing the kernel
 * G X G' has $n^2$ vertices and adjacency matrix has size $n^2 x n^2$
 * exp($A_x$) = exp(A) x exp(A') (where x is the Kronecker product)
 * Solving Sylvester equations = finding the inverse of $A_x$
 * Trick: vec(ABC) = (C^T x A) vec(B)
 * ''Basic idea: vec(A'XA^T) = (A x A')vec(X), lhs is O(n^3), rhs is O(n^4)''
 * exploit sparsity in A and A'
 * other schemes
 ** fix point iteration
 ** conjugate gradient
** Laplacian
 * L_x != L x L'
 * does not factor in direct product graph
 * use cartesian product of graphs and Kronecker sum
** Open problems
 * counting paths in two different graphs is polynomial
 * subgraph isomorphism is NP-hard
 * comparing other subgraphs is hard
 ** simple paths
 ** cycles
 ** trees
