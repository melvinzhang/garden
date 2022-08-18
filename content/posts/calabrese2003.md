{"title": "Calabrese2003", "tags": ["paper", "segmental_homology"]}
CREATED: 200904071016
LINK: <url:~/Modules/Literature/Calabrese2003.pdf>
Title: Fast identification and statistical evaluation of segmental homologies in comparative maps

Segmental homologs: multiple pair of homologous features appear in roughly
colinear order in two genomic segments

Advantages of FISH
* sensitive to clumps even when they account for only a small fraction of the
* feature homologies in the matrix
* does not strictly enforce colinearity
* fast
* can be integrated into automated analysis pipeline

Well-known examples of comparative maps include that of human and mouse
(http://www.ncbi.nlm.nih.gov/Homology) and the major species of cereal grains
(http://www.gramene.org).

Feature is typically a protein-coding gene but may be any entity to which it
is possible to ascribe homology to other features.

Difficulties of highly divergenent SH include
 * nucleotide substitutions obscure homology
 * rearrangements subdivide one SH into multiple SH
 * feature content diverges among homologous segments over tim due to gene loss
* and transposition
 * minor rearrangement shuffle relative ordering and orientation of features
 * individual genes appear to be duplicated at very high frequency

FISH
 * for each entry $x$, define a neighborhood $T_x$, the only restruction on
* $T_x$ is that all entries are to the right of $x$.
 * a k-clump is a set of points $\{x_1, x_2, \ldots, x_k\}$ such that $x_i = 1$
* and $x_{i+1} \in T_{x_i}$
 * all maximal k-clumps can be found using dynamic programming
 * a clump of size k or greater is a kg-clump, the probability distribution for
* number of kg-clumps can be approximated using the Chen_Stein Poisson
* approximation

Analysis of chromosomal duplications in Arabidopsis thaliana
 * comparison of chromosome 2 and 4

Other computational approaches for identifying and evaluating SH
 * [[Delcher1999]]
 * [[Fujibichi2000]]
 * [[Goldberg2000]]
 * [[Gaut2001]]
 * [[Vandepoele2002]]
 * [[Durand2002]]
