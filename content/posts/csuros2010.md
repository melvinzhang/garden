{"title": "Csuros2010", "tags": ["apbc2010", "talk"]}
CREATED: 201001261558
Title: Counting along phylogenies: ancestral reconstruction of numerical characters

Steiner tree labeling
 * label inner nodes to minimize sum over all edges penalty of changing from c[u] to c[v]
 * asymmetric Wagner penalty, computable in $O(nh)$
 * standard solution by DP, not obvious how to extend to infinite values

Probabilistic model
 * stochastic models for numerical characters
 * Markov assumption

Evolution of gene structure
 * some eukaryotes have few introns (yeast), some have many (human)
 * human genome is "primitive" in term of introns. Most intros are present in last common ancestor of eukaryotes

Evolution of gene counts
 * a birth death model, continuous time Markov process (gain rate, loss rate, dup rate)
 * distributions of inparalogs and xenologs are well characterized
 * how to compute likelihood of a profile?
 * Felsenstein's algorithm doesn't work. Condition on the number of genes that have surviving modern offspring gives a DP solution, need correction for missing families

Example: gene content evolution in Archaea, COGs for gene families
