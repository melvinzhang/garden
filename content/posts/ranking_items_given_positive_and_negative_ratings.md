{"title": "Ranking items given positive and negative ratings", "tags": []}

Lower bound of the Wilson interval, see [confidence interval]({{< relref "confidence_interval" >}})
https://www.evanmiller.org/how-not-to-sort-by-average-rating.html

[Zhang 2011, How to Count Thumb-Ups and Thumb-Downs](https://www.dcs.bbk.ac.uk/~dell/publications/dellzhang_ictir2011_slides.pdf)
Model as information retrieval and evaluate using economic axioms
1. law of increasing total utility, i.e. more up/dowm, leads to higher/lower score
2. low of diminishing marginal utility, i.e. difference each up/down makes decreases when the number of up/down increase

Only Dirichlet Prior Smoothing and its special cases satisfied both axioms.

Schumacher also reached the same conclusion as Zhang 2011, recommends
[Laplace smoothing](https://planspace.org/2014/08/17/how-to-sort-by-average-rating/)

Talton 2019, How do People Sort by Ratings?
* Recommends Laplace smoothing
* Suggest using number of up votes/down votes format to minimize contention

See https://en.wikipedia.org/wiki/Additive_smoothing "plus four rule", (n_s + 2) / (n + 4)

