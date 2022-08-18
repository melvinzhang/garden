{"title": "Louie2009", "tags": ["paper", "sequence_similarity", "function_prediction", "plos_one"]}
CREATED: 201004071641
LINK: <url:~/Modules/Literature/Louie2009.pdf>
TITLE: A statistical model of protein sequence similarity and function
similarity reveals overly-specific function predictions

Developed statistical models to predict similarity of function given sequence
similarity.

Models show nearly exact function similarity for proteins with high sequence
similarity (bit score > 244.7, e-value > 1e^-62, non-redundant NCBI protein
database)

Only small likelihood of specific function match for proteins with low
sequence similarity (bit score < 54.6, e-value < 1e^-05, NRDB).

For sequence range in between, their annotation model show an increasing
relationship between function similarity and sequence similarity, but with
considerable variability.

RIC predictions from the experimental model are generally lower than those
predicted by the electronic model. Implies that sequence threshold applied in
many electronic annotations may be below the degree of sequence similarity
required to transfer exact and specific functions. Implies that electronic
annotations my be overly specific.

Measures of function specificity: depth of a GO term (problematic),
Information Content. Less common terms have higher IC, which is interpreter as
being more specific.

Gold-standard training set using single function proteins from RefSeq and
Uniprot which were experimentally characterized (containing "IDA" GO evidence
codes). Resulted in 425 proteins from RefSeq (training set) and 313 proteins from
Uniprot (test set).

Relationship between two GO terms:
 * GO term depth of LCA term
 * Relative IC, ratio of IC of LCA to mean IC of GO terms of the two proteins

It is notoriously difficult to predict function in the "twilight zone" range
of sequence similarity but vitally important.

IC(t) = -log_2(p(t))
where p(t) is the probability of that term occuring in the data set = number
of times that it or any of its child terms occur in a dataset

