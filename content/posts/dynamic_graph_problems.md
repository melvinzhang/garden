{"title": "Dynamic Graph problems", "tags": ["talk"]}
CREATED: 200712310824
Speaker: Do Huy Hoang, CS5234 project
 * Fully dynamic graph
 ** insertion of edge
 ** deletion of edge
 * Dynamic forests
 ** cut(u,v)
 ** link(u,v)
 ** findroot(u)
 * Link-Cut tree
 ** concept of solid and dashed edges
 ** dashed edges are easy to cut
 ** each solid path is stored in a splay tree
 ** key = depth of node in actual tree
 * Euler tour tree, store in binary tree
 * Dynamic connectivity in graphs
 ** store log n spanning forests
 ** $F_0 \supseteq F_1 \supseteq \ldots \supseteq F_{\lg n}$
 ** each tree in level i has $\leq n/2^i$ vertices
