{"title": "SAP and disease association", "tags": ["sibs", "talk"]}

Collection disease SAPs (single amino acid polymophism) and SNPs.

Define AA features
* Single amino acid attributes
  * look at four AA before after the current one
  * consider aa helix, hydrophobicity and other features

* BLOSUM and Grantham substitution matrix

* PSI-BLAST to get PSSM

Key idea: different amino acids have different effects on disease

Separate aa into 20 groups and do machine learning using SVM. Gives better
results as compared to running SIFT on the whole dataset.
