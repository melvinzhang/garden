{"title": "Computing confidence intervals", "tags": ["statistics"]}

Exact CIs must include the parameter at the given confidence level.

Most CIs are approximate, faster to compute.

Exact tests may be inverted to get an exact CI but these are usually too large.

One of the basic problem is confidence interval for observing proportion p in n samples.
https://en.wikipedia.org/wiki/Binomial_proportion_confidence_interval

For example, what is the proportion of reviews that are positive?

Python implementation of several methods for proportion CI in
statsmodels.stats.proportion.proportion_confint

Web calculator for proportion CI using Wilson, Jeffreys, Agresti-Coull, Clopper-Pearson
https://epitools.ausvet.com.au/ciproportion

Refs
* ExactCIdiff: An R Package for Computing Exact Confidence Intervals for the Difference of Two Proportions
* Exact Confidence Intervals for the Relative Risk and the Odds Ratio
