{"title": "Approximation of Bookmark Assignment", "tags": ["talk"]}
CREATED: 200712180737
Speaker: Hirotaka Ono (Kyushu University)
** Background
 * directory structure and links as a rooted connected DAG
 * vertices are weighted with frequency of access
 * short cut links (bookmarks) are additional edges from the root
 * goal is to improve the efficiency of accessing the vertices
 * gain of a set of bookmarks, $g(B) = \sum_{v \in V} p_v (d(v) - d_b(v))$
 * k-BAP problem: $|B| \le k$ and $g(B)$ is maximum
 * related to proxy server allocation, root - server, vertices - proxy, bookmark - direct link to server
** Result
 * (1 - 1/e ~ 0.632) approximation algorithm
 * Unless P = NP, there does not exist a (1 - 1/e - $\epsilon$) approximation algorithm
 * Therefore the approximation algorithm is optimal!
** Inapproximability result
 * gap preserving reduction from unit cost maximum coverage problem
** Approximation algorithm
 * Greedy algorithm
## B = {}
## for i from 1 to k
### b = arg max g(B union b)
### B = B union B
 * Complexity is O(k|V||E|), maintain shortest path tree
** Determining the approximation ratio
 * g(ALG) / g(OPT) >= a
 * standard technique: instead of using g(ALG), use lower bound of g(OPT), instead of using g(OPT) using upper bound of g(ALG)
 * more general framework is submodular function optimization
 * given set S, f:2^S -> R, f({}) = 0
 * submodular iff $f(A \cup B) + f(A \cap B) \le f(A) + f(B)$
 * monotone iff $f(A \cup \{x\}) - f(A) \ge 0$
 * submodular set function optimization has a greedy algorithm with (1 + 1/e) approximation
 * Proof is to show that the gain function is monotone submodular
 ** g is monotone (easy)
 ** g is submodular (need a number of lemmas first)
 ** P1: $V(A) \cup V(B) = V(A \cup B), V(A) \cap V(B) \supseteq V(A \cap B)$
 ** P2: $\sum_{V(A) - V(B)} p(d_{A \cup B} - d_A) = 0, \sum_{V(B) - V(A)} p(d_{A \cup B} - d_B) = 0$
 ** P3: $d_{A \cup B} = min(d_A, d_B), d_{A \cap B} \ge max(d_A, d_B)$
