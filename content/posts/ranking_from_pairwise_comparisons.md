{"title": "Ranking from pairwise comparisons", "tags": []}

Demo
* use https://www.opinionx.co/ to choose the most interesting LD topic

Applications
* ranking anime https://manitary.github.io/MAL-ranking/

Given comparisons determine rank
* Elo, Glicko
  * https://ratings.fide.com/
  * https://www.goratings.org/en/
* TrueSkill, approximates the posterior using Expectation Propagation
* A Bayesian Approximation Method for Online Ranking
* SVM Ranking
  * c_ij is an observed comparison, 1 or 0
  * x_ij = e_j - e_i (e_i is 1 at the ith coordinate)
  * y_ij = 2c_ij - 1 (-1 or 1)
* https://github.com/erensezener/rank-centrality
* http://choix.lum.li/en/latest/index.html
* https://github.com/Janzert/halite_ranking
* https://github.com/OpenDebates/openskill.py

Time varying
* https://www.remi-coulom.fr/WHR/
* https://github.com/lucasmaystre/kickscore

Active ranking: determine what comparisons to perform
* https://proceedings.mlr.press/v70/maystre17a.html proves that Quicksort works well under the Bradley-Terry model
* https://github.com/gfxdisp/asap based on expected information gain
  * uses TrueSkill, should be faster with Weng-Lin
* https://github.com/ipsl/Ada-IIR

Related
* Dueling bandits
