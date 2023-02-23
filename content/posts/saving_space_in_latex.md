{"title": "Saving space in LaTeX", "tags": []}
\usepackage{times} will use Times font instead of the default, saving significant space.


\usepackage[small,compact]{titlesec} will modify section titles and the spacing above/below them, resulting in significant space savings.


\usepackage[small,it]{caption} reduces the size of captions under tables and figures.


\def\Section {\S} allows you to replace the rather long “Section 5″ by §5 when you use \Section 5.


The itemize environment can be replaced by:
\newcommand{\squishlist}{
 \begin{list}{$\bullet$}
* { \setlength{\itemsep}{0pt}
     \setlength{\parsep}{3pt}
     \setlength{\topsep}{3pt}
     \setlength{\partopsep}{0pt}
     \setlength{\leftmargin}{1.5em}
     \setlength{\labelwidth}{1em}
     \setlength{\labelsep}{0.5em} } }

\newcommand{\squishlisttwo}{
 \begin{list}{$\bullet$}
* { \setlength{\itemsep}{0pt}
     \setlength{\parsep}{0pt}
  * \setlength{\topsep}{0pt}
  * \setlength{\partopsep}{0pt}
  * \setlength{\leftmargin}{2em}
  * \setlength{\labelwidth}{1.5em}
  * \setlength{\labelsep}{0.5em} } }

\newcommand{\squishend}{
* \end{list}  }

Example usage:
\squishlist    %% \begin{itemize}
\item First item
\item Second item
\squishend     %% \end{itemize}


Bibliography can be shrunk as follows:
{\scriptsize
 \bibliographystyle{abbrv}
 \bibliography{references}
}
Replace \scriptsize by \footnotesize or \small depending upon your comfort level of font-shrinkage.


The standard \maketitle consumes significant space.
Many conferences do not dictate a style-file for initial submission.
Thus you could create your own compact title!

\documentclass[twocolumn]{article}
\begin{document}

\twocolumn[%
\centerline{\Large \bf A Randomized
ID Selection Algorithm
for Peer-to-Peer Networks} %% Paper title

\medskip

\centerline{\bf Gurmeet Singh Manku} %% Author name(s)
\bigskip
]

%% The rest of the paper (with no maketitle)
\end{document}


The affiliation and email of authors can be moved to footnotes with \thanks:
\author{Gurmeet Singh Manku\thanks{
             Computer Science Department,
             Stanford University.
             EMail: manku@cs.stanford.edu}}

