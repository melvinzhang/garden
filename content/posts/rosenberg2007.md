{"title": "Rosenberg2007", "tags": ["paper", "clustering", "cluster_evaluation", "v-measure"]}
CREATED: 201004101501
LINK: <url:/home/melvin/Modules/Literature/Rosenberg2007.pdf>

Entropy based measure to evaluate homogenity and completeness

Harmonic mean of homogeneity and completeness score

Homogeneity: all clusters contain only members of a single class, max when
there is one cluster per point

Completeness: all members of a class are members of a cluster, max when all
points are in the same cluster

h = 1                   if H(C,K) = 0
  * 1 - H(C|K)/H(C)     otherwise

H(C|K) = - sum_k sum_c (a_ck / N) log (a_ck / sum_c a_ck)
H(C)   = - sum_c (sum_k a_ck)/N log (sum_k a_ck / N)

c = 1                   if H(K,C) = 0
  * 1 - H(K|C)/H(K)     otherwise

v_b = [(1+b) h c] / (bh + c)

 * independent of algorithm, size of data, number of classes, number of clusters
 * does not require mapping clusters to classes
 * evaluates every point, avoid "problem of matching"

