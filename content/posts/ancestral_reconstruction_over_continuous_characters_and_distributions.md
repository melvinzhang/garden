{"title": "Ancestral reconstruction over continuous characters and distributions", "tags": ["talk"]}
CREATED: 200810140800
TITLE: Ancestral reconstruction by asymmetric Wagner parsimony over continuous characters and squared parsimony over distributions
SPEAKER: Miklos Csuros
** Squared parsimony
 * Evolutionary character may be over real values, for example probability values
 * Parsimony labeling (steiner tree labeling), can be solved by DP in the discrete case (Sankoff and Rousseau 1975)
 * Squared parsimony, $\Delta(x,y) = (x - y)^2$
 * SquaP for a distribution can be computed by Maddison's algorithm in each position independently
** Gene family evolution using Wagner parsimony
 * events: duplication, speciation, gene gain/loss
 * character is the size of the gene family, eg COG0247 (Kinesin-like protein)
 * Wagner parsimony: $\Delta(x,y) = |x - y|$
 * Asymmetric Wagner parsimony with gain loss penalty: $\Delta(x,y) = (y > x) ? a(y - x) : b(x - y)$
 * For a tree of n nodes and height h, can be computed in $O(nh)$
 * symmetric Wagner is like a cup, asymmetric Wagner parsimony is a piece-wise linear, continuous convex function
 * can be computed in postorder traversal
** Gene content evolution in Archaea
 * arCOG data set: 7538 gene families (Makarova et al. 2007)
 * gains followed by specialization
