{"title": "Hoberman2007", "tags": ["ortholog", "thesis", "paper", "statistics", "max_gap"]}
CREATED: 201002051546
LINK: <url:~/Modules/Literature/Hoberman2007.pdf>
Orthologs appear in similar genomic context compared to paralogs, they are
direct evolutionary counterparts (same gene in different species)

Using sequence identity
# construct gene tree (using MSA), reconcile with species tree
# BBH (assumes protein similarity reflects evolutionary distance)
## COG (from triangles of BBH)
## OrthoMCL
## INPARANOID

Using spatial information

Using gene interaction network, Bandyopadhyay2008

Using functional annotation, Zheng et al

Graph based framework, H = (V_1 u V_2, E) where V_1 are genes from G_1 and V_2
are genes from G_2. The transitive closure of H is the family graph F.

Method of Bansal et al iteratively computes a maximal matching and increase
the weight

Graph based framework, H = (V_1 u V_2, E) where V_1 are genes from G_1 and V_2
are genes from G_2. The transitive closure of H is the family graph F.

Bansal et al iteratively computes a maximal matching and increase the weights
of edges between genes in a max-gap clusters of edges between genes in a
max-gap cluster.
