{"title": "MSOAR2", "tags": ["ortholog_assignment", "compbio"]}

# Steps of MSOAR2

\subsection{File extensions}
pep

\subsection{Compute sequence similarity}
Input: G.pep, H.pep

Program: Blastp

Output: GH.blastp

\subsection{Determine gene families}
Input: GH.blastp

Program: MCL

Output: GH.cluster

\subsection{Partition genes according to gene family}
\subsection{Construct gene tree for each family and find inparalogs in TAGs}
