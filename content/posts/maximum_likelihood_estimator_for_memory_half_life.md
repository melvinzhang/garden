{"title": "Maximum likelihood estimator for memory half-life", "tags": ["contrib"]}

Find h that maximizes following log-likelihood

\sum_{t \in T^-} \log_2( 1 - 2^{t/h} ) + \sum_{t \in T^+} \log_2(2^{-t/h}), T \subset \mathbb{R}

Negative t means the learner forgot.

Previously solved with [Bayesian optimization](https://www.youtube.com/watch?v=WkZueBgKFYM) but it may not find the MLE and it is slow.

If we can prove that the log-likelihood is unimodal, then we can find the maximum efficiently.

Use r = 1/h

log_2(2^(-tr)) is -tr which is both concave/convex and the second derivative of log_2(1-2^(-tr)) is negative, so it is concave.
Therefore, the log-likelihood is a sum of concave function and is also concave.

Solve for r using bounded Brent method via scipy.optimize.minimize_scalar

[Video of Ternary search](https://www.youtube.com/watch?v=7h86n97naH4)

