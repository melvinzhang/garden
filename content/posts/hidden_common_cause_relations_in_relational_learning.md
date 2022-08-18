{"title": "Hidden common cause relations in relational learning", "tags": ["talk"]}
CREATED: 200807160610
speaker: Ricardo Silva

** Modeling link information
 * Using link information in machine learning
 * link information, from relational dbs, from web links, derived associations from raw data
 * classical classifier, $\theta$ - deterministic function, $\epsilon$ - unobserved features
 * including hidden common cause, $\zeta$ - features with common cause H
 * inducing associations by conditioning, earthquake -> alarm <- burglary
 * Directed mixed graph notation, edges derived from given relations, information propagated through known nodes
 * nonparametric Probit regression
 ** $P(Y_i = 1 | X_i) = P(Y*(X_i) > 0)$
 ** $Y*(X_i) = \theta(X_i) + \epsilon_i, \epsilon_i = N(0,1)$ and prior of $\theta$ is also a Gaussian
 * Dependent Probit model, $\epsilon_i = \epsilon_i* + \zeta_i$ where $\epsilon_i*$ are independent Gaussian and $\zeta_i$ are dependent Gaussian.
 * Define $g(x_i) = \theta(x_i) + \zeta$ to obtain a factorized model
** How to define the covariance matrix, $\sum_\zeta$, of $\zeta$?
 * Approach 1 - Using cliques
 ** $Cov(\zeta_i, \zeta_j) = #cliques(i,j) / \sqrt(#cliques(i) \times #cliques(j))$
 ** Triangulate and extract cliques
 ** Triangulation may lead to "blow up" effect
 * Approach 2 - hidden parent for each pair of nodes
 ** $Cov(\zeta_i, \zeta_j) = 1 / \sqrt(#neigh(i) \times #neigh(j)$
 ** "pulverization" effect
** Other methods
 * Markov random fields, propagates information through unmeasured points
