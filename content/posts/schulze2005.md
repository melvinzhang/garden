{"title": "Schulze2005", "tags": ["paper", "baseline_correction"]}
CREATED: 200906170310
LINK: <url:~/Modules/Literature/Schulze2005.pdf>
$y = (s + b)*p + n$, where
 * y is the observed signal.
 * s is the true signal
 * b is the background
 * p is a blurring function (due to the instrument)
 * n is the noise

The main problem is to compute $s = (y - n)*p^{-1} - b$

Surveys a number of different methods for baseline correction, categorize them
according to how they deal with the unknowns $b, p, n$.
