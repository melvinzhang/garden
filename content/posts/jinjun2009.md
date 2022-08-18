{"title": "Jinjun2009", "tags": ["paper"]}

Title: Identification of mammalian orthologs using local synteny

Given two gene pairs and a a window of three genes upstream and downstream
of each gene, their local synteny is size of the max matching between the genes in the two window (excluding the gene pair). Two genes can be matched if their
BLASTP E-value < 1e-5.

93 percent of the sampled inter-species pairs are identified as orthology by both Inparanoid and Local Synteny (LS). LS can
* distinguish between true othologs and recent retrogenes
* resolve ambiguous many-to-many orthology relationships into one-to-one pairs
* identify cases of non-orthologous gene displacement by retroduplicated paralsogs

They showed that there is a negative correation between Prodist and the local
synteny (r = -0.67 with p-value < 0.0001)

They find that pairs with more than one homologous match minimizes the sum of FP
and FN rates when comparing against Inparanoid and Ensembl.

They compared LS with six well-known methods using Latent Class Analysis.
* Inparanoid
* OrthoMCL
* RBH
* SBH
* BLASTP
* orthology data from Ensembl

LCA estimates FP and FN rates based on agreement and disagreement between
various orthology definitions.

For each gene pair, they computed the intron conservation ratio (ICR) which is
#(positional homologous introns)/#(intron positions in protein alignment)

* NLS, I, ICR = 0 - RT miscalls, part of 1-many
* NLS, I, ICR > 0 - loss of local synteny
* S, NI, ICR < 0.5 - distance paralogs
* S, NI, ICR >= 0.5 - RT miscalls, distant paralogs
* NS, NI, ICR = 1 - distance paralogs

Retrotransposed copies of a gene does not have introns.

Loss of local synteny likely results from rearrangements and gene insertions or
gene losses in more distance species.

Distant paralogs.

They show two specific examples of many-to-many groups of genes from Inparanoid,
where the use of local synteny information helps to infer the evolutionary
history (segmental duplication or RT events).

In terms of FP rates, BLASTP > SBH > LS > RBH.  FN rate of local synteny is
higher than those from BLASTP based orthlogies.  They may be due to distant
paralogs retaining flanking genes, but diverging in their coding sequences.

DNA-mediated gene duplicated can include multiple genes and associated
intergenic sequences and introns, while RNA-mediated duplications (RT) only
copies coding sequences.
