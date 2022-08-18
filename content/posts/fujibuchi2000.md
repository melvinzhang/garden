{"title": "Fujibuchi2000", "tags": ["paper", "gene_cluster", "multiple_genomes", "graph"]}
CREATED: 200904071417
LINK: <url:~/Modules/Literature/Fujibuchi2000.pdf>
Title: Automatic detection of conserved gene clusters in multiple genomes by
graph comparison and P-quasi grouping

Input data from ORF (open reading frame) data for 17 complete genomes from
KEGG GENES database.

Three steps to compile a multiple alignment of significant gene clusters among
multiple genomes
 * extraction of conserved gene clusters in two genomes by pairwise graph
* comparison algorithm
 * identifcation of related gene clusters in multiple genomes by P-quasi
* complete linkage analysis
 * identification of orthologous, paralogous and fused genes in each gene
* cluster by P-quasi and COG grouping methods

** Pairwise comparison
make a similarity matrix of genes, similarity determined using SSEARCH

a conserved gene cluster appears on the dot matrix as a local cluster of ones
because it can contain rearrangements of genes

apply graph comparison algorithm to detect gene clusters containing at least
two homologous gene pairs, allowing rearrangements of gene positions and
allowing gap lengths of up to two in each genome.

count only those clusters that contain at least two best hits, a best hit is
the highest scoring gene pair

** Gene clusters in multiple genomes
consider all pairwise comparisons of 17 genomes, including self comparison

a set of conserved gene cluster pairs is obtained with a similarity score for
each cluster pair

similarity score between two gene clusters as the number of best hit gene
pairs where multiple pair involving the same node are combined in order to
avoid counting paralogs more than once

two gene clusters are linked when two or more best hit gene pairs are shared

cluster pairwise clusters using P-quasi complete linkage method, any member in
one group has linkages to $\ge P%$ of all members within the group.

** Multiple genome alignment within a conserved gene cluster
identify orthologous genes within individual gene clusters

use P-quasi complete linkage to establish groups of homologous genes and
detect fused/split genes

groups of homologous genes defined by P-quasi complete linkage method with opt
score of 100 and P of 20%

a gene in a genome that corresponds to more than one homologous gene in
another genome is considered to be fused gene if four conditions are met

otherwise homologs are assumed to be paralogs

** Results
ratio of clustered gene decrases as the phyloenetic distance increases

many clusters are not significant when the species being compared are too
closely related

extract only clusters that were found in species with a phylogenetic distance
of 20% or more
