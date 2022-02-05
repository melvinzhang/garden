{"title": "AI comparison", "tags": ["ranking", "contrib"]}
https://github.com/magarena/magarena/wiki/AIComparison
* How to compare AI players?
 * different algorithms
 * different parameters
* Zermelo-Bradley-Terry model
 * published by Ernst Zermelo in his 1928 paper, thorough treatment by Bradley and Terry in their 1952 paper.
 * deals with estimation of the strength of chess players
 * Each player p can be assigned a score z_p where
   P(p wins q) = z_p / (z_p + z_q)
* Whole history rating algorithm by Rémi Coulom
 * gem install whole_history_rating
 * cli interface https://gist.github.com/melvinzhang/8664214
