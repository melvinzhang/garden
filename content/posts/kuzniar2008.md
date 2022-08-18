{"title": "Kuzniar2008", "tags": ["paper", "survey", "ortholog_prediction"]}

[file:///home/melvin/Modules/Literature/Kuzniar2008.pdf]

# Methods
Methods are grouped into tree based:
* Correlation coefficient-base clustering (COCO-CL)
* Orthostrapper and hierarchical grouping of .. (HOPS)
* Levels of Orthology from Trees (LOFT)
* RAP
* Speciaion Duplication Inference (SDI)
* Resample Inference of Orthologs (RIO)

Graph based:
* Nearest neighbor (best hit, reciprocal best hit, bi-directional best hit,
symmetrical best hit and reciprocal smallest distance)
* COG
* Eukaryotic Gene Orthlogs (EGO)
* InParanoid
* MultiParanoid
* Ortholuge
* OrthoMCL
* Reciprocal Smallest Distance and RoundUp
* Best Unambiguous Subset

Hybrid methods:
* Ensembl Compara
* HomoloGene
* OrthoParaMap
* Phylogenetically inferred groups (PhIGs)
* Phylogenetic orthologous groups (PHOGs)
* Phylogenetic orthology and paralogy (PhyOP)
* TreeFam

Conserve gene neighborhood (CGN) migh assist in finding additional orthologs
when inference of homology is hampered by low sequence similarity, or in
distinguishing true orthologs from single-copy paralogs (out-paralogs) in the
presence of reciprocal gene losses, it is applicable only to closely related
species [Simillion2004] [Scannell2006] [Scannell2007]

# Caveats
Fusion, fission, shuffling, gain and loss of protein domains are common processes in protein evolution. This gives rise to protein chimeras or hybrids and they can complicate orthology assignments as hybrid proteins can legitimately similar to more than one orthologous group.

Alternative splicing, error in gene structures and low-complexity regions create problems analogous to those of hybrid proteins. Only the PhyOP explicitly handles genes with multiple transcripts.

Horizontal gene transfer introduced xenologs

Gene loss are an important source of false positive orthology predictions. Out-paralogs might be inferred as orthologs when true orthologs are physically absent. In principle, tree-based methods are more robust in the prescence of gene losses and varying rates of evolution than graph-based methods.

# Lack of gold standards
Methods can be judged by phylogenetic congruence, functional conservation and computational complexity.

Functional conservation (co-expression, pathways or protein-protein interactions)

Tree-based methods exhibit low sensitivity and high specificity, whereas graph-based methods show high sensitivity and low specificity.

Most orthologs tend to be found in conserved gene neighborhood, especially if the rate of genomic rearrangements is low.

How to construct alignments of distance homologs consisting of multiple domains in shuffled order and how to model sequence rearrangements (domain fusions, fissions or lesses). Orthology is usually domain-centric or protein-centric.

Need to take care of integration of sequence data from genomes or proteomes, distinguishing between in silico and experimentally verified gene products and using standard and stable identifiers.

# Recommendations
Orthologs are used to

1) find functionally equivalent genes involved in a particular biological process or metabolic pathway

2) study fundamental processes and mechanisms of genome evolution, fate of genes and biological functions, or the genetic background of complex traits and inheritable diseases

A graph-based method is reliable for inferring orthologs between two closely related genomes, even in the presence of a single gene loss, otherwise tree-based method should be used for robust handling of multiple gene losses.

Ortholog detection methods extend sequence comparison by extracting information from sequence similarity networks, phylogenetic trees or using auxiliary information of structural (conserved gene neighbourhoods) and functional (ontologies) origins.
