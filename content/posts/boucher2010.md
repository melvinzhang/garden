{"title": "Boucher2010", "tags": ["apbc2010", "paper"]}
CREATED: 201001261251
LINK: <url:~/Modules/Literature/Boucher2010.pdf>
Title: Fast motif recognition via application of statistical thresholds

Approach
# construct a graph (V = seq, W = hamming distance)
# run MCL to find dense regions
# previous method: use dynamic programming to check whether consensus exist

use weights of a set (sum of pairwise hamming distance) as an indicator whether
a set of sequences has a consensus, seems to work well in practice

effective rejection sampling of pairwise bounded sets
