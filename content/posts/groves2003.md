{"title": "Groves2003", "tags": ["paper", "ftir", "spectral_window_selection"]}
CREATED: 201004101554
LINK: <url:/home/melvin/Modules/Literature/Groves2003.pdf>

Propose a method to choose a set of bands and a classifier model to reduce
classification error.

Idea is to rank bands according to their information content and evaluate the
classification error of the top i bands at a time.

** Unsupervised methods (used for ranking)
 * Entropy
 * First spectral derivative, $D_1(\lambda_i) = \sum_x | I(x, \lambda_i) - I(x, lambda_{i+1}|)$
 * Second spectral derivative, $D_2(\lambda_i) = \sum_x |I(x, \lambda_{i-1}) - 2 I(x, \lambda_i) + I(x, \lambda_{i+1})|$
 * Contrast measure, $C(\lambda) = \sum_{i=1}^m |f_i - E(f)| * f_i$ where f is the histogram of all contrast values across one band computing using the Sobel edge detector, E(f) is the sample mean of f and m is the number of distinct contrast values
 * Spectral ratio measure
 * Correlation measure
 * Principal component analysis ranking
 * Spectral spacing

** Supervised classification methods
 * Naive Bayes
 * Instance based, weighted voting by k nearest neighbours
 * C4.5 decision tree,

