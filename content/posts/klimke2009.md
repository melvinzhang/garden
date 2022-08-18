{"title": "Klimke2009", "tags": ["ncbi", "protein", "cluster", "paper"]}
CREATED: 201003141547
LINK: <url:~/Modules/Literature/Klimke2009.pdf>
Title: The NCBI's Protein Cluster Database

ProtClustDB contains curated and uncurated clusters of proteins grouped by
sequence similarity

RefSeq project contains nonredundant sets of curated transcripts, gene and
protein information in eukaryotic organisms, and gene and protein information
in prokaryotes.

Goals of ProtClustDB:
# routinely update RefSeq genomes with curated gene and protein information
* from ProtClustDB
# provide a central aggregation source for information collected from a wide
* variety of sources that would be useful for scientists studying
* protein-level or genomic-level molecular functions

Method:
# Proteins are separated into four groups: prokaryotes, phages, chloroplasts
* and mitochondria
# Proteins are compared by sequence similarity using BLAST all against all
* (E-value cutoff 10E-05; effective length of the search space set to 5 x
* 10E8)
# Each BLAST score is then modified by protein length x alignment length of
* the BLAST hit and the modified scores are sorted
# Clusters (clique) consist of protein sets such that every member of the
* cluster hits every other protein member (reciprocal best hits by modified
* score).

For any given protein in the cluster, all other members of the cluster will
have a greater modified score to the protein than any protein outside of the
cluster.

ProtMap and cluster patterns show genomic neighborhoods.
