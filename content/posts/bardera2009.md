{"title": "Bardera2009", "tags": ["paper", "information_content"]}
CREATED: 200906170311
Optimal thresholding = segmentation with maximum structure = maximum excess
entropy

Adaptive thresholding method based on maximization of excess entropy

Use of uniformly distributed lines to overcome the main drawbacks of the
excess entropy computation

Given a chain of random variables, the entropy of a block of L consecutive
random variables {{< katex display >}}H(X^L) = - \sum p(x^L) \lg p(x^L){{< /katex >}}

The entropy rate is {{< katex display >}}h = \lim_{L \rightarrow \infty} H(X^L)/L = \lim_{L
\rightarrow \infty} h(L){{< /katex >}} where {{< katex display >}}h(L) = H(X^L) - H(X^{L-1}){{< /katex >}}

The entropy rate <= Shannon entropy, equal when there is no correlation
between consecutive symbols

The excess entropy [[Crutchfield1983]] is a measure of the structure of a
system. {{< katex display >}}E = \sum_{L=1}^{\infty} h(L) - h = \lim_{L \rightarrow \infty}
H(X^L) - hL{{< /katex >}} captures how h(L) converges to its asymptotic value h.
