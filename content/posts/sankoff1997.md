{"title": "Sankoff1997", "tags": ["paper", "gene_cluster", "multiple_genomes"]}
CREATED: 200905011701
LINK: <url:~/Modules/Literature/Sankoff1997.pdf>

Partition k genomes into b segments, so as to minimize sum D_i, where D_i is a
weighted measure of compactness, density and integrity of segment i

Compactness: max distance in human + max distance in mouse
Density: number of genes / metric length
Integrity: how many other segments have elements intervening, in one or both
species, between members of i

Approach: start with n clusters and iteratively merge them together
