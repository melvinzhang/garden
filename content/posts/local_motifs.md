{"title": "Local Motifs", "tags": ["talk"]}
created: 200612290828
event: seminar

# Background
Genes consist of | enhancer | promoter | transcription start site | CDS1 | intron | ... | CDS2 |

Protein-DNA binding site are ~ 5-20 bases long, the level of affinity of binding site affects level of expression.

Variation in binding site allows variable degree of binding

# Motif finding problem
Input: set of regulatory regions from EMSA, ChIP, corregulated genes by microarray, or upstream of orthologous genes

(l,d) model proposed in [Pevzner2000]

For (8,2) l = 600, n = 50, no of random motifs = 953, too many random patterns! But the motif is a prominent pattern, use a scoring function

# Challenges
* eukaryotic genome have large d.
* regulatory regions hard to demarcate
* long sequences with several motifs

# Limitations of current algorithms
* region and length provided by user
* weak when sequence is long
* choosing wrong region may miss motif
* may have overlapping motifs

# Local Motif
Search for motifs over all sequence intervals and lengths, then use scoring function to compare

Localization score = area under curve of histogram (Z score, relative entropy)

Detect overlapping motifs

# Algorithm
\begin{enumerate}
\item score l-mers in sequence
\item heuristically extend to other patterns
\item score for larger interval computed from score of shorter intervals
\item similar patterns weeded out, keep one with better score
\item find top k scoring motifs cluster, take consensus
\end{enumerate}
