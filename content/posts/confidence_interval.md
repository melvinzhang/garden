{"title": "confidence interval", "tags": ["statistics"]}

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

https://www.statskingdom.com/confidence-interval-calculators.html

https://github.com/dgbonett/statpsych

Fieller's theorem for CI of ratio of two means

Dance of the CIs
* https://rpsychologist.com/d3/ci/
* https://logarithmic.net/2017/dance/
* repeating the experiment many times, the fraction of experiments where true value is contained in the 95% CI is 95%
* 95% CI represent values that are not statistically significantly different from the point estimate at the .05 level

CI for difference of medians
* Statistical Inference for a Linear Function of Medians
* statpsych function ci.median2

Refs
* ExactCIdiff: An R Package for Computing Exact Confidence Intervals for the Difference of Two Proportions
* Exact Confidence Intervals for the Relative Risk and the Odds Ratio

Related
* Bayesian counterpart is the credible interval
* For hypothesis testing, also see Bayes Factor

