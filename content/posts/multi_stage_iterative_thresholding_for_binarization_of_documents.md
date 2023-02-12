{"title": "Multi-stage iterative thresholding for binarization of documents", "tags": ["talk"]}
CREATED: 201003241208
Speaker: Ruo Han

Features: pixel intensity, SNR, stroke connectivity

** Global method
Otsu's method gives one single threshold for entire image that maximizes cross-class variance

** Adaptive methods
Niblack's method: Thresold(x,y) = Mean(x,y) - k * Std(x,y) (recommended k to be 0.2)
Sauvola et al: T(x,y) = Mean(x,y) (1 - k (1-Std(x,y)/R))
Gatos et al: iteratively use Sauvola's method to estimate background and foreground

 * empirically defined local window size
 * need to set k
 * global k for all windows

** Interactive method
 * global estimate of background using Otsu's method
 * T(x,y) = M(x,y) - global background std
 * User markup of bad region, expanded using MRF, re-apply the above method within that region
 * Could bad region be detected automatically?

** Multi-stage iterative method
 * more background pixels than foregound, use of background estimate is good approximation
 * wide spread of foreground intensity, adaptive method is necessary
 * varying foreground intensity even within small region, foreground pixels may be shadowed by its peers
