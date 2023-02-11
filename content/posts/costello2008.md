{"title": "Costello2008", "tags": ["paper", "rcg2008"]}
CREATED: 200810200328
Title: Limitations of pseudo genes in identifying gene loss
** Motivation
 * loss of mgh16 associated with cranial enlargement (less is more)
 * Identifying human-specific gene loss
 ** all methods rely on finding pseudo genes
 ** assumption: gene loss always results in pseudo gene
** Finding gene loss using gene families
 * gene family: groups of orthologs and paralogs
 * obtain genes from Ensembl -> obtain families using TribeMCL
 * inferring gene loss/gain
 ** 231 human specific gene loss in 207 families
 ** under counting? (equal number of gene gain and loss)
 ** Ensembl included pseudo genes as real genes
 * verifying gene loss
 ** blast chimp homolog against human using GeneWise to check gene model
 ** pseudo gene based methods miss many genes but fewer false positives
 ** gene family based methods identify deleted genes but have false positives
