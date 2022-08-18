{"title": "Bocker2008", "tags": ["paper", "gene_cluster", "median"]}
CREATED: 200812140545
LINK: <url:~/Modules/Literature/Bocker2008.pdf>
Title: Computation of Median Gene Clusters
** Forces acting on genomes
random shuffling: good for phylogenetic inference

selective pressure: good for functional inference

** Assumption
gene order not considered

multiple occurrence of gene possible

** Median of character sets
$D(CS_1, CS_2)$ = symmetric set distance
distance threshold, $\delta$, minimum cluster size, $s$

Find all $M \subseteq \Sigma$ such that $\sum D(M, CS(S_{i,j})) \le \delta$
and $|M| \ge s$

Search space is all $O(n^{2k})$ substrings of $S_1, S_2, \ldots, S_k$

** Algorithm
Main idea: at least one CS has distance $\le \delta/k$ from the median

Compute cluster filters, extension of Connecting Intervals algorithm

Compute k-tuples containing a cluster filter, worst case $O(n^k)$

Compute median by majority vote

** Experiment
comparison with ILP by Rahmann and Klau

five gamme proteobacteria

** Future
ranking of gene clusters

webserver

more genomic datasets

model extension to include quorum paramter
