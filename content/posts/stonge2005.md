{"title": "StOnge2005", "tags": ["paper", "gene_cluster", "prokaryote"]}
CREATED: 200810210714
LINK: <url:~/Modules/Literature/StOnge2005.pdf>
Title: Fast identification of gene clusters in prokaryotic genomes
Author: Karine St-Onge, Anne Bergeron, Cedric Chauve
** Related
Most heuristic approaches use conserved pair of adjacent genes, tend to miss
clusters that have been rearranged. Except for:
 * Fujibuchi et al. - uses P-quasi groups clustering algorithm
 * Rogozin et al. - based on NP-hard problem of computing maximal paths in a graph

GECKO uses both approaches, defines gene clusters as common intervals of
sequences and fast post-processing to combine common intervals

** Algorithm
*** Identification of short conserved gene segments
Concept of $\delta$-segments, generalization of adjacent pairs. Adjacent
pair is $\delta = 2$

Can be done in $O(n \delta \lg(f))$ time and $O(f \lg(f))$ space

*** Segmentation of genomes
point: region between two consecutive genes

support of a point, p: the number of segments that contains both k and k+1

segment is $\omega$-supported: all the points it contains have support $\le
\omega$, while surrounding points have support $< \omega$

computing list of all $\omega$-supported segments can be done in $O(\delta n)$
time and $O(n)$ space

parameter $\omega$ determines amount of gene order conservation

*** Clustering of supported segments into gene clusters
build a graph whose vertices are the $\omega$-supported segments and edges are
pairs of segments such that at least $\rho$ per cent of the genes of the first
segment belongs to families that have occurrences in the second segment and
vice-versa

list of gene clusters is connected components of this graph

uses $O(n^2)$ time and $O(n^2)$ space

parameter $\rho$ determines amount of gene content conservation

** Discussion
definition of support problematic, presence of long strongly supported
segments may show small parts which are conserved in other genomes

points that a only supported by similarity of close genomes should be values
less than points supported by distant genomes

** Validation
use 12 genomes of $gamma$-Proteobacteria, focus on tryptophan operon

useful to consider different levels of support and method to join clusters
computed with different values of $\omega$
