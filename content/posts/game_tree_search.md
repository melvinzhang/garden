{"title": "Game tree search", "tags": ["talk", "game_tree_search"]}
CREATED: 200612290643
** Related
 * Null move pruning
 ** let opponent move twice, if score >= `beta`, just return `beta`
 * Prob Cut
 ** Correlation between shallow and deep search using linear regression

** Rank Cut
*** Move ordering
 * history heuristic
 ** after seeing a number of bad move, assume further moves are also bad
 * killer heuristic
 ** compute probability of better move after this move
*** Testing
 * fixed depth
 * time limit
 * self play
 * against another program

** Theoretical properties of forward pruning
 * pruning errors on max nodes => miss good nodes
 * pruning error on min nodes => bad node can become good
 * Prune near root is better because error propagates upwards and can search deeper
