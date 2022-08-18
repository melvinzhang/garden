{"title": "Discovering association between variables in data", "tags": ["talk"]}
speaker: Li Shuai Cheng
event: Big Data Workshop, UTAR Kampar, Malaysia
** relationship, direction, strength
** Pearson's correlation
cannot detect non-linear relationships
** Spearman's rank correlation
** Kendall's rank correlation
C = number of concordant pairs
D = number of discordant pairs
tau-a = (C-D)/(C+D)
tau-b = (C-D)/sqrt[(N - Tx)(N - Ty)]
Tx = number of pairs of x that are tied
Ty = number of pairs of y that are tied
** Mutual information
I(A,B) = sum_a sum_b p(a,b) log( p(a,b)/p(a)p(b) )
maximum over all ways to divide the data into grids
** Deconvolute the data by inverted covariance matrix
inverted covariance matrix is the direct relation
** Causality
C is covariance
P is partial covariance
d(b,c|a) = C(b,c) - PC(b,c|a)
D(a->b) = 1/n sum_c ...
** references
Detecting novel associations in large data sets
Nework deconvolution as a generate method to distinguish direct dependence in networks
