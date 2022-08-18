{"title": "Vilella2009", "tags": ["paper", "genome_research", "ensembl", "phylogeny"]}
CREATED: 201003251732
LINK: <url:~/Modules/Literature/Vilella2009.pdf>
TITLE: EnsemblCompara GeneTrees: Complete, duplication-aware phylogenetic trees in vertebrates

Presents a computational framework for computing gene trees. Proposed new
metrics and benchmarks several tree methods.

Until April 2006, Ensembl used Best Reciprocal BLAST method. In June 2006, it
was replaced with a phylogenetically sound, gene tree-based approach.

Programs for generation of genomewide orthology:
 * Inparanoid (Remm2001)
 * MSOAR (Fu2007)
 * OrthoMCL (Li2003)
 * HomoloGene (Wheeler2008)
 * TreeFam (Li2006)
 * PhyOP (Goodstadt2006)
 * PhiGs (Dehal2006)

First four does not use gene trees, last three does.

Ensembl using TreeBeST, which incorporates species-tree aware penalization of
topologies.

PhyML (Guindon2003) is a maximum likelihood method for tree building.

Method
# consider only protein coding genes, for each gene consider the longest
* translation
# All vs all comparison using WUBLASTP
# Connection between nodes (proteins) are retained when they are BRH or BLAST
* score ratio (BSR) > 1/3

BSR(p1,p2) = score(p1,p2)/max(self-score(p1), self-score(p2))

# Extract connected components from the graph. If components has more than 750
* members, repeat 3 and 4 at high stringency (BSR threshold increased by 0.1)
# Using MUSCLE (Edgar2004) to do multiple alignment
# Gene tree and reconciliation using TreeBeST
# Inference of orthologs and paralogs
# Compute pairwise d_N/d_S (nonsynonymous substitutions/synonymous
* substitutions) using pairs of genes for closely related species using
* codeml from the PAML package (Yang2007)

TreeBeST runs a number of independent phylogenetic method (DNA, code, and
protein maximum likelihood) and then create a combined tree that penalizes
duplications and deletions relative to a known species tree.

Metrics: coverage in homology relationships, duplication consistency score, gene synteny metric

Conclusion: TreeBeST was the best method on the criteria of duplication
consistecy and synteny consistency.

Comparison of ortholog sets between EnsemblCompara, Inparanoid, HomoloGene,
PhyOP, and TreeFamCurated for certain pairs of species.

Projection of GO terms via orthology links.
