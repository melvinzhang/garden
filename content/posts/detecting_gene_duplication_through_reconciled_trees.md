{"title": "Detecting gene duplication through reconciled trees", "tags": ["talk"]}
CREATED: 200804010221
** Detecting single duplication event
 * Comparing gene tree and species tree
 * can be done indepently for multiple gene trees and single species tree
** Combining single duplication events into episodes
 * map gene duplcations into a path on the species tree
 * find the minimum number of species to cover the paths
 * episode clustering problem: given paths on a species tree, find the minimum number of nodes to cover the paths
 * previous work, reduction to set cover problem (2002)
 * this work, reduction to clique cover on intersection graph
 * solvable in polynomial time on chordal graphs
