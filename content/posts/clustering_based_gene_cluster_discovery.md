{"title": "Clustering based Gene Cluster Discovery", "tags": ["open_problem", "research", "contrib"]}
CREATED: 200710011210

Class project CS6220: Advanced Topics in Data Mining, taught by Anthony Tung

** Clustering based Gene Cluster Discovery
*** My responsibilities
 * report (max 6 pages)
 * presentation (max 25mins)
 * experiments - datasets, other methods to compare against
*** Ideas
 * subspace clustering ideas
 ** currently find subspace greedily
 * use freq k-n match and merging of clusters
 * use of density, #points/vol MBR depends on the number of dimensions, one suggestion is to use #points/length in current dimension since we add dimensions iteratively
 * another issue is the ordering of the dimensions, we discuss adding the dimensions such that the resulting clusters has the largest average size (equivalent average length of the partitions in the new dimension is the largest)
 * start with each dimension
 * neighbor joining approach?
 * bounding box of a cluster
 * max size of a cluster
 * min density
 * clustering by partitioning, split data along one dimension using greedy method
 * density based clusters
 * scoring - min max, min sum, min pairwise sum
 * facility location - sum of facility costs + sum of distances (have constant factor approx algo)
*** Issues
 * number of clusters unknown
 * n-match difference is not a distance metric! Does not satisfy triangle inequality
 * elongated clusters can be good
 * how to define a scoring function based on n-match?
 * how to find a good set of clusters?
 ** if we knew the number of clusters, say k (k-means?)
 ** top-down vs bottom-up
 ** clustering in high dimension, subspace clusters
 ** aim to work reasonable for up to say 100 dimensions
*** Schedule (tentative)
 * Week 9: This week (brainstorm about issues, email if you think of other issues)
 * Week 10: Meeting after lecture, start on report/implementation
 * Week 11: report/implementation
 * Week 12: start on presentation
 * Week 13: 13/11 (Tuesday) is project presentation
*** Deliverables
 * Report (LaTeX), melvin to start a template
 * Presentation (LaTeX + Beamer)
*** Objectives
 * Formulate the conserved gene cluster mining problem as a clustering problem in m dimensional space using the n－match difference as the distance measure.
 * Propose algorithms for solving the above mentioned problem.
 * Evaluate the performance of our algorithms against traditional conserved gene cluster mining algorithms.
*** Notations
 * m = number of sequences
 * n = n-match
 * S = set of labels
 * Input is a set of m sequences, where sequences are simply strings over the labels, need not be of the same length or have all the labels (if a sequence doesn't have a label we can treat the position of the missing label as at infinity)
 * Output is a set of labels which are "close" in n out of the m of sequence
*** Focus
 * novel formulation
 * new variant of clustering using n-match difference
*** Assessment
 ** proposal(oral) – 10%
 ** updates – 5%
 ** cooperation – 5%
 ** report/presentation – 20% (13/11)
