{"title": "estimation", "tags": []}

[Efficient estimators](https://en.wikipedia.org/wiki/Efficiency_(statistics))

Minimum-variance unbiased estimator
* The unbiased estimator that has the lowest sampling variance
* For an unknown normal distribution, the sample mean and sample variance are MVUE. Sample standard devition is not.
* k samples are chosen (without replacement) from a uniform distribution {1, 2, ..., N}
  * (k+1)/k * m - 1 is the MVUE for N, m is the sample maximum
* estimator with variance matching the Cramér–Rao lower bound is the best possible (MVUE may not reach the lower bound)

Finite-sample efficiency vs Asymptotic efficiency

Optimal Sub-Gaussian Mean Estimation in R
* for any real-values distribution, as accurate as sample mean is for the Gaussian distribution of the same variance

Admissible estimator is not dominated by any other estimator
* James–Stein estimator dominates the "ordinary" least squares approach for more than two means, m >= 3
  * Stein's paradox
* it is based bias-variance tradeoff by shrinking the estimate towards the origin
* [video explanation](https://www.youtube.com/watch?v=cUqoHQDinCM)
