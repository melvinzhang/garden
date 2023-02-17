{"title": "Mining PPI Networks", "tags": ["open_problem", "lit"]}
CREATED: 200701300947
Author: Ng See-Kiong

** Background
 * Genome <-> Proteome <-> Interactome (Yeast, Worm, Fly, Human)
 * Goal
## To understand why/how proteins interact
 *** interacting subdomains
 *** sequence motifs
 *** structural
## Discover new biology
 *** protein complexes
 *** lethal proteins
 *** network motifs

** Domain-Domain interaction, building block of PPI
 * Infer DDI from PPI probabilistically, given domains of proteins
 * Rosetta stone method (Nature 2000 405:824)
 * InterDom (2003)
 * Data sources: pfam, DIP, protein complexes, domain fusions (SWISS-PROT)
 * Evaluation by predicting protein-protein interactions
 * Applications
 ** protein interaction prediction
 ** intra linking in protein complexes
 * Further work
 ** multi-domin interaction

** PPI from sequences
 * Linear motifs (very short), structurally interacting
 ** Eg, proline rich motifs, leucine rich motifs
 * Approximate double clique (NP hard) by double star
 * Further work
 ** multi motif interactions
 ** domain-motif
 ** motif-motif from domain-domain
 ** cross species interacting domains/motifs


** Multi protein complexes from PPI
 * complexes are molecular aggregations that are stable
 * experimental detection is difficult
 * highly interconnected regions in the network correspond to complexes (Tong in Science 2002)
 * DECAFF (2007)
 ** complexes in dense and reliable PPI neighbourhoods
 ** dense - maximally dense (incompleteness of PPI)
 ** reliable - computes reliability measure (high false positives in PPI)

** Dicover lethal proteins
 * typically use graph theoretic centrality measures
 * but PPI is scale free, above measure may not work well
 * introduce functional centrality - incorporate functions of proteins

** Discover network motifs
 * biological networks are far from random
 ** Global: scale free, small world model
 ** Local: functional modules in dense neigbourhoods, recurring patterns
 * Network motifs - consequence of evolutionary mechanisms to represent a reusable functional module?
 * Motifs should be repeated (appears many times) and unique (cannot be found in random graphs)
 * Labelled network motifs, check found motifs using other annotations
 ** functional
 ** cellular localization
