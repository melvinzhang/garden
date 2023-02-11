{"title": "Application of Komogorov complexity", "tags": ["talk"]}
Presented by Ming Li at AAAC 2011

1. Using random Kolmogorov string with complexity n log n as input to do average
case analysis.

Fix a random permutation pi with Kolmogorov complexity n log n and use pi as
input to the shellsort.

Given moves we can reconstruct the original input.

Sum of log moves is greater than Kolmogorov complexity (n log n).

2. Constructive proof of Lovaz Local Lemma (Moser2009, Fortnow)

Algorithm for k SAT, phi

Fix a Kolmogorov random string x of length n + sk, use the first n bits as an
assignment for phi

If there is a clause C that is not satisfied, use the next k bits for C and
recursively fix clauses that share a variable with C.

There is at most m fixes, in each fix we gain some information about the
random string so there cannot be too many of them.

3. Analyzing chain letters using information distance

Chain letters are similar to genes in that they evolve and spread.

How to define a generic distance between two pieces of information?

E(x,y) is the smallest number of bits in a program to convert between x and y
and is max K(x|y), K(y|x).

K(x|y) can also be thought of as compressing x given y.

4. Classify stem cells as active vs inactive according to high/low controls

Classical approach is to segment cells and collect statistics to feed to a
classifier. Segmentation requires fluorescent to light-up the cell nucleus and
this interferes with the cell growth.

Use MPEG compression to compare known images to unknown images.
