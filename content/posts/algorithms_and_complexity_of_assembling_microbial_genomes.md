{"title": "Algorithms and complexity of assembling microbial genomes", "tags": ["talk"]}
created#201006021752 #seminar #genome_assembly #niranjan_nagarajan

Pan genomics: bacteria and variants

Metagenomics: bacteria and others in its environment

# Assembly using optical maps
Fragmented genomes is difficult to analyse. Technologies such as mate pairs,
landmark maps helps to determine the order of the contigs.

Restriction enzymes cut the DNA at specific sites. Optical scaffolding have
sizing errors and missing fragments.

[http://www.cbcb.umd.edu/soma/|SOMA] is a software for assembling microbial
genomes using optimal restriction map alignment.

Matching = scoring of a single match to minimize missing sites and maximize
alignment score, solved by DP

Global placement = matching all the contigs the restriction map

Significance of a placement checked using permutation test.

Repeats? Checked using F-test

# Graph models and complexity
Assembly models:
* shortest common superstring
* path in overlap/De Bruijn/string graph

Studied parametric complexity of Hamiltonian path on string graph.
Read length $r$ and overlap length $k$
* no repeats longer than $k$ -> easy
* all long repeats -> Chinese Postman problem
* unique solution? there is an algorithm to test
* counting number of solutions is #P complete
* have an algorithm to enumerate subpaths that are part of every CP path
* short repeats -> NP hard
* some other results on hardness for different combinations of r and k

# Reassortment in flu genomes
Flu virus has a segmented genome, shuffling of segments leads to pandemics

Difficulties: many strains, low confidence branches

Incompatible splits in phylogenetic tree is evidence for reassortment

Distribution of trees (ML, MCMC) -> distribution of splits

Construct a bipartite graph where the node set are splits for genome G and
genome H. Add an edge if the two splits are incompatible (incompatibility
graph).

Find bicliques to detect reassortment.

Enumerating maximal bicliques using consensus generation. If (A,B) and (C,D)
are maximal bicliques, then (A u B, C n D) is also a maximal biclique.
