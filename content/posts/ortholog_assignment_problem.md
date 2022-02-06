{"title": "Ortholog Assignment Problem", "tags": ["compbio", "contrib"]}

# Formulation
Given two gene order sequences, determine relationship between genes.

homology: similarity between characters that is due to their shared ancestry.

orthologs: due to speciation

inparalogs: due to duplication after speciation (in same genome)

outparalogs: due to duplication before speciation (in different genomes)

ohnologs: paralogous genes that have originated by WGD

xenologs: resulting from horizontal gene transfer

main ortholog: defined in [Fu2006] for two groups of inparalogous genes of
co-orthologous genes, main ortholog = true exemplar gene, positional counterpart
of orthologs in different species

# Application
reduce sequences to permutations

many problems are tractable for permutations but NP-hard for sequences

# Approaches
exemplar (Sankoff)

gene matching

parsimony: minimize a given genomic distance OR maximum number of conserved
structures, [Fu2006], [Shi2009]

match large segments and recursively match within the segments (greedy approach)

reconcillation of gene tree and species tree

sequence similarity: BBH, MCL

# Available programs
BBH

[MSOAR2]

relative performance

# State of the art
currently all methods are NP-hard, except greedy matching methods

however, greedy matching methods seems a bit ad-hoc

# Types of results
one pair per family (exemplar)

as many pairs as possible

something in between (most reliable pairs?)

# Ideas
key innovation: integrate local similarity (sequence) and global (context, neighbourhood)

generalized GTT: based on some notion of similarity between genes from G and H (same family, sequence similarity at least t)

complete GTT: leaves are all possible gene pairings

select subset of leaves that form a matching and maximize some score

each leaf is weighted according to sequence similarity

intuitively: maximum sum of leaf weights and size of tree
