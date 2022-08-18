{"title": "Computational drug target gene discovery", "tags": ["talk"]}
CREATED: 200809290400
Speaker: Yoshinori Tamada
** Drug target discovery
Input is knockout microarray and drug specific microarray
# Drug affected genes
 ** model drugs as virtual gene (virtual gene technique)
 ** use boolean network
# Druggable genes
 ** genes which regulate drug affected gene
 ** use Bayesian network
** Drug active pathway discovery
Strategy: Knockout micoarray $\rightarrow$ Gene network (Bayesian network) $\rightarrow$ Discrete Bayesian Network $\rightarrow$ Identify drug active pathway
 * Drug active score (a node is either drug active or parent active)
 * Time expanded network
** Drug target discovery on human cells
 * Druggable gene networks: a gene regulatory network affected by a drug, contains known drug target genes and their regulatory pathways
 * Time-course data $\rightarrow$ dynamic Bayesian model to estimate dynamic relationships
 * Knock-down data $\rightarrow$ possible regulatory relations
 * Bayesian data fusion for combining three types of information to estimate druggable gene network
