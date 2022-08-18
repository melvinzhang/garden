{"title": "Albuquerque2004", "tags": ["information_content", "paper"]}
CREATED: 200906170352
LINK: <url:~/Modules/Literature/Albuquerque2004.pdf>
Summary: thresholding using Tsallis entropy

Shannon's entropy:$$S = - \sum_{i=1}^k p_i \lg p_i$$ $$S(A+B) = S(A) + S(B)$$

Tsallis entropy:$$S_q = \frac{1 - \sum_{i=1}^k (p_i)^q}{q-1}$$ $$S_q(A+B) =
S_q(A) + S_q(B) + (1-q)S_q(A) S_q(B)$$

Parameter q is an entropic index that captures the amount of nonextensivity
(long time memories, fractal type structures). This expression meets the BGS
entropy in the limit $q \rightarrow 1$

Thresholding equivalent to finding t which separate intensity values into two
groups (object and background) that maximizes the Tsallis entropy
