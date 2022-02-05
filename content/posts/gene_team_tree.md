{"title": "Gene Team Tree", "tags": ["contrib", "open_problem"]}
CREATED: 200706120245
** Alg
 * space complexity of GTT alg?
 ** GTT can be stored in linear space, represent team using (genome, left, right)
 ** need succinct representation of subsequences, can use idea from He2005
 * improve time complexity of operations, better data structure
 * ADT for subsequences
 ** succinct (total space usage is $O(|T|)$)
 ** number of families
 ** number of genes
 ** maxgap
 ** split first run given delta
 ** extract subseq from given family

** Misc
 * conservation of order in a team? compute rearrangement distance of gene teams
 * different value of delta in different genome

** Extensions to multiple sequences
 * Tighter analysis of algorithm, incorporate occ(G, f)
 * include notion of a quorum
 * similarity to domain teams
 * issues with unequal content?

** Other applications
 * PPI prediction
 * Detecting hidden interactions, relation with protein interaction
 * Validate using GSEA
 * Gene function prediction
 * GO annotation enrichment

** Scoring of partitions
 * $r_k$ denote the "center" of cluster $C_k$
 * within cluster distance
 ** sum of squares of distances of cluster elements to $r_k$
 ** $\max_i \min_{y(j) \in C_k} d(x(i),y(j))$ (single link criterion, elongated clusters)
 * between cluster distance
 ** sum of squares of distance between centers
 ** min dist between and two elements, one in each cluster (single link, nearest neighbour)
 ** max distance ... (furthest neighbour/complete link)
 ** centroid
 ** average
 ** Ward's measure
 * covariance matrix
 * overall score = $bc(C)/wc(C)$

** Statistical significance
** Biological significance
