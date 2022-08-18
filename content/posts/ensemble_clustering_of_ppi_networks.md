{"title": "Ensemble Clustering of PPI Networks", "tags": ["talk"]}
CREATED: 200802260846
** Ensemble clustering
Speaker: Srinivasan Parthasarathy, Dept CSE, Ohio State University
*** Challenges in analysing PPI networks
 * noisy data
 * existence of hub nodes
 * proteins can be multi-faceted
 * data integration issues
 ** sources: 2-hybrid, mass spect, genetic co-occurrence
 ** targets: Y2H, mass spec - target binding, genetic co-occurrence - target functional
 ** weaknesses
*** Ensemble Clustering
 * consensus of many clustering
 * errors should no correlate, methods should be diverse
 * much work done in context of classification
*** Ensemble clustering on PPI
 * based methods, handling influence of noise and hubs
 * scalability
 * soft clustering
*** Framework
 * x distance metric, y clustering algorithms -> xy arrangements
 * Similarity metrics
 ** clustering coefficient based (edge oriented, local, targets FP)
 ** edge betweenness based (edge oriented, global, targets FP)
 ** neighborhood based (local, node based, targets FN and FP)
 * Clustering algorithms
 ** kMetic, favors balanced clusters
 ** Repeated bisection, hierarchal clustering
 ** Direct k-way partitioning, favors globular shapes
*** PCA-based consensus
# purification
 ** prune away clusters with high intra-cluster distance
# dimensionality reduction
 ** construct incidence matrix and apply logistic PCA, each protein as a vector of 0/1 which indicates which cluster it is part of
# consensus clustering
 ** agglomerative hierarchical clustering, recursive bisection algorithm
*** Validation Metrics
 * topological measure: modularity, $\sum_i (d_{ii} - (\sum_j d_{jj})^2)$
 * information theoretic
 * gene ontology annotations for each cluster of proteins
 * P-value to measure statistical significance of clusters
 * Clustering Score
*** Experiment setup
 * Dataset - Database of Interacting Proteins
 * Other methods
 ** MCLA, ensemble method
 ** Molecular Complex Detection (MCODE)
 ** Markov Cluster Algorithm (MCL)
 * Comparison with other ensemble methods
 * Comparison with domain specific method to find dense regions
 * Comparison with hub duplication method for soft clustering
 * Specific comparison using CKA1 hub protein
*** Future work
 * incorporate directionality
 * scalability
 * temporal information about interaction is not used
 * graphical models
