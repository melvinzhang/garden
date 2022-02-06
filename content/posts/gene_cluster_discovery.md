{"title": "Gene Cluster Discovery", "tags": ["contrib", "open_problem"]}
CREATED: 200701031149

see tag #gene_cluster

** Ideas
 * given GTT for n and another gene order, compute GTT for n+1
 * models for gap + seq, CI with errors (median clusters)
 * using ideas from data mining, freq item set mining, clustering (see [Clustering based Gene Cluster Discovery]({{< relref "clustering_based_gene_cluster_discovery" >}}))
 * Domain teams - PFAM, HMMER (threshold 10^-3)
 * Can He2004 be extended to multiple sequences?
 ** Compute gene teams for all pairs of genomes?
 ** From $G_1$ to $G_i$ for all i?
 * Maximal density based gene clusters? density is at least #points/length in each seq
 * find out about Didier's algorithm
 * PQ-trees, relation to strong intervals (Bergeron), $\pi$-patterns (Landau)
 * use frequent itemset for conserved gene clusters
## convert sequences into n^2 sets of items (for each subsequence of the sequence) - O(kn^2)
## find frequent item sets using data mining methods - complexity of frequent itemset mining
 * score function (properties of score function)
 * Integer linear programming approach by Rahmann, S., Klau, G. W
 ** Hon Wai has contacts with Dr Klau
 * Is the conservation of order in a cluster important?
 * For gap between two markers, does it matter if there is nothing in this gap or the gap is filled with genes?
 * develop algorithms which take into account statistical significance of clusters
 * gene team on seq is quite slow, can this be improved?
 * gene team, compute base on p-value
 * r-window clusters - statistics, algorithms
 * more efficient algorithms for common cluster models
 * develop new cluster models
 * combine statistical measure with discovery

** Formulation
 * Given a set of genomes (gene order), find all conserved gene clusters
 * similar to motif finding but on the level of genes instead of nucleotides
 * usually do not take into account order of genes

** Homology
 * common ancestor
 * practical definition
 ** sequence similarity
 ** context - surrounding markers
 ** expression/regulation

** Markers
 * proteins
 * domains

Relationship between markers
 * interaction

** Gene Clusters
EC operons is one kind of conserved gene cluster.
Q: how well does the gene team "model" operon clusters?
A: Determine number of teams that correspond to operons for single value of delta and over all delta (GTT). Pairwise comparison and multiple gene orders (show practicality and scalability of GTT for more than 2 gene orders)

Q: how well does gene team "model" conservation in multichromosomal genomes (human/mouse)?
A: what are analog to operons in eukaryotes? synteny blocks?

