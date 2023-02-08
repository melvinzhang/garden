{"title": "bootstrapping (statistics)", "tags": ["confidence_interval", "estimation"]}

Algorithm to estimate the sample distribution for any statistic

let M(S) be a statistic on sample S.
We can get the distribution of M using the following technique.

Generate a new sample S' by sampling with replacement from S
Compute M(S') and collect the result in a distribution
Repeat the first step

The resulting distribution estimates the sampling distribution. The sample
distributio is the distribution of M(S) for many samples S taken from the
population.

In particular, we can use the distribution to estimate a confidence interval for M.

Python implementationon, https://arch.readthedocs.io/en/latest/bootstrap/bootstrap.html

