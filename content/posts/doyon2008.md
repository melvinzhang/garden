{"title": "Doyon2008", "tags": ["paper", "rcg2008"]}
CREATED: 200810200322
Title: Algorithm for exploring the space of gene tree/species tree reconciliation
 * LCA: V(G) -> V(S)
 ** maps a gene u of G onto the species tree S
 ** most parsimonious LCA reconciliation problem
 * General reconciliation: V(G) -> V(S)
 ** leaf of G -> leaf of S
 ** internal node -> LCA or edge above LCA
 ** descendant relation is preserved
 * 4 Problems
 ** counting number of reconciliation using DP, O(|G| |S|) time and space
 ** generating a reconciliation uniformly at random
 ** operators for exploring the space, upward/download NMC (nearest mapping change)
 ** exhaustively explore space of reconciliations using operators
