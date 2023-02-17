{"title": "Motif finding", "tags": ["open_problem"]}
CREATED: 200701021353
** Motivation
 * orthologous promoted regions

** Challenges
 * transcription start site vs traslation start site

** Methods
 * pattern driven - search 4^l patterns
 * sample dirver
 * extended sample driven approach
 ** check k neighbour of l-mers in sample
 ** number of patterns of each l-mer = (l choose k)3^k
 * pattern branching approach
 ** best neighbours
 * PWM driven
 ** partition the space of motifs
 * multiple alignment
 * cluster motifs + TRANSFAC

** Ranking Motifs
 * comparing motifs with different lengths using E-value = size of search space x p-value (Keich)

** Models
 * (l,d) motif is not realisticas hamming distance does not take into account fact that certain positions are conserved
 * PWM is more accurate
