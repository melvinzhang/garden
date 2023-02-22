{"title": "Remarks on cluster systems", "tags": ["talk"]}
CREATED: 200910030211

Presented by Andreas Dress at GCM2009
 * $X$ be a finite set (eg. set of species)
 * A cluster system, $\mathcal{C}$ is a subset of $P(X)$ (eg. clades)
 * Special kinds of $\mathcal{C}$: partition, hierarchy
 * Charles Ray, a Catholic, coined the term //species// in 1600
 * Lineals? proposed a hierarchical system for all species
 * and also one for minerals but without not much success
 * Freiberg (Germany) has the oldest mineral museum
 * Hierachy: $A, B \in \mathcal{C} \rightarrow A \cap B \in \{\emptyset, A, B\}$, size is $O(n)$
 * Weak hierachy: $A, B, C \in \mathcal{C} \rightarrow A \cap B \cap C \in \{\phi, A \cap B, A \cap C, B \cap C\}$, size is $O(n^2)$
 * Neighbourhoods: $B(x|r) = \{y | D(x,y) \le r\}$, size is $O(n^2)$
 * Relative distances, instead of $r$, $D(x,y) \le D(a,b)$ but may not have much sense
 * Compare relative to a fix element, $D(x,y) \le D(x,z)$, leads to ranking
 * Ranking functions are more robust: $rk_x(x) = 0$ $rk_x(y) \le k$
 * $H(\mathcal{C}) = \{C \in \mathcal{C} | C \cap C' \in \{\emptyset, C, C'\}, \forall C' \in \mathcal{C} \}$
