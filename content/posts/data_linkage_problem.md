{"title": "Data Linkage Problem", "tags": ["talk", "open_problem"]}
CREATED: 200701010947
Author: Dongwon Lee
Website: http://pike.psu.edu

** Group linkage
 * entity with group of elements as information
 ** author->citations
 ** images->sub images
*** Methods
 * Jaccard similarity = $(g_1 \cap g_2)/(g_1 \cup g_2)$
 * bipartite matching
*** Idea
 * similar ~ many matching elements, few matching byt strong similarity
 * define $BM(g_1, g_2) = (\sum_{(r_1,r_2) \in M} sim(r_1,r_2)) / (m_1 + m_2 - |M|)$
 ** M = maximum bipartite matching
 ** $sim(r1,r2) \ge \rho$
 ** similar if $BM \ge \theta$
*** Improvement
 * computing M is expensive, $O(n^3)$
 * use greedy matching, relax condition that each element can only be be in one matching, just match each element to closest match
 * compute upper bound using $g_1 \cup g_2$
 * compute lower bound using $g_1 \cap g_2$
 * use upper bound and lower bound to quickly decide if BM is similar
 * idea of filtering, compute some bounds quickly to avoid expensive computation

** Adaptive SNM - sorted neighbourhood method
*** Method
# sort
# sliding window, pairwise comparison
*** Adaptative window size
 * similar items -> enlarge window
 * dissimilar items -> reduce window
