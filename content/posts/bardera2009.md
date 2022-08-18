{"title": "Bardera2009", "tags": ["paper", "information_content"]}
CREATED: 200906170311
Optimal thresholding = segmentation with maximum structure = maximum excess
entropy

Adaptive thresholding method based on maximization of excess entropy

Use of uniformly distributed lines to overcome the main drawbacks of the
excess entropy computation

Given a chain of random variables, the entropy of a block of L consecutive
random variables $$H(X^L) = - \sum p(x^L) \lg p(x^L)$$

The entropy rate is $$h = \lim_{L \rightarrow \infty} H(X^L)/L = \lim_{L
\rightarrow \infty} h(L)$$ where $$h(L) = H(X^L) - H(X^{L-1})$$

The entropy rate <= Shannon entropy, equal when there is no correlation
between consecutive symbols

The excess entropy [[Crutchfield1983]] is a measure of the structure of a
system.  $$E = \sum_{L=1}^{\infty} h(L) - h = \lim_{L \rightarrow \infty}
H(X^L) - hL$$ captures how h(L) converges to its asymptotic value h.
