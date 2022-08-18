{"title": "Hulsen2006", "tags": ["paper", "ortholog"]}

[file:///home/melvin/Modules/Literature/Hulsen2006.pdf]

Title: Benchmarking ortholog identification methods using functional genomics data

Proteins used:
comparing all currently known and predicted proteins (SpTrEMBL, RefSeq, Ensembl)
through SW algorithm using Z-values.


Methods compared:
* BBH (based on Z-values of the Protein World human-mount and human worm set)
* InParanoid (BLOSUM80)
* euKaryotic Orthologous Groups
* OrthoMCL
* Z I Hundred
* PhyloGenetic Tree (PGT)

Direct conservation: measures conservation of a pair of proteins
\begin{itemize}
\item Pearson correlation between expression profiles.   Expression data from
pathologically normal human and mouse tissue samples from the Gene Logic
BioExpress Database product. SNOMED tissue categories were used to calculate the
correlation coefficient.  For human and worm, data from Stuard et al was used.
\item examing whether the orthologs are in the same InterPro family.  Higher
percentage of pairs with equal InterPro accession numbers, the better the
conservation of function.  Proteins within the an InterPro family have similar
domain compositions.
\end{itemize}

Pairwise conservation: measures conservation for two pairs of proteins
\begin{itemize}
\item co-expression is conserved when human pair has Pearson correlation
coefficients above a threshold and the orthologous mouse pair have correlation
above the same threshold. Only computed for protein pairs active in the same process (share a 4th level
element of the GO biological process tree, root is 0th level element)
\item examine if the adjacent orthologs in human are also adjacent in mouse, if
so gene order is conserved for this gene pair
\item two interacting proteins in human have orthologs in mouse/worm that are
interacting too
\end{itemize}

Ortholog reference set: Hox cluster proteins and hemoglobins as a human-mouse
reference set.   For human-worm, used analysis on nuclear receptors (see
Gissendanner et al)
