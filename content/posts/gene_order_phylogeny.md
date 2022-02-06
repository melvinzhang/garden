{"title": "Gene Order Phylogeny", "tags": ["contrib", "open_problem", "GenomeRearrangement"]}
CREATED: 200701031152
** Approach
 * aim to get some theoretical results by imposing additional constraints on the problem to achieve polynomial time
 * comparison between distance based and parsimony method, i.e. neighbor joining and mgr
 * NJ
 ** more robust
 ** separation between distance computation and tree reconstruction
 * MGR
 ** more brittle
 ** reconstruction interwoven with distance computations
 ** start with using "good rearrangement" but degrade to heuristics
 ** "good rearrangements" too strict, need to be relaxed, distant genomes unlikely to matter

** Ideas
 * given a rearrangement on a genome g, can partition G\{g} into three groups base on change in rearrangement distance (concept of an impact set)
 * better way to resolve ambiguity in taking union
 * better score function
 * clustering?
 ** linear density, how to partition
 ** subspace clusters, CLIQUE
 * meta heuristic search?
 * look-ahead?
 * computing change in rearrangement distance incrementally
