{"title": "Application of Multifractal analysis for image analysis", "tags": ["paper"]}
CREATED: 201003301039

Statistical self similarity: having certain statistical properties or mesasures
(Hurst parameter, roughness, etc) that are preserved across various scales

Fractal dimension, D: the number of features of a certain size l varies as l^-D
For a line, D = 1

Local density: eg sum pixel intensity around a point p with radius r, u_r(p) proportional to r^a.
a is the Lipschitz-Holder exponent. For a mono-fractal, the holder exponent is constant.

Multi-fractal: collection of several fractal structures with varying dimensions.

Biomedical images: non-linear, non-stationary and noisy, contains highly irregular structures, features must represent granularity and regularity of the structure

Computing coarse holder exponent:
 * compute intensity based measure defined inside a square window of size r, centered at p
 * do a linear regression on log(r), log(u) to determine a

Notion of alfa image (replace intensity at point p with value of alfa at p)

Compute fractal dimension using box counting method.

Multi-fractal spectrum is the relationship between a and corresponding D.

Applications
 * difference in multi=fractal spectrum between diseased and normal retina tissue.
 * edge detection
 * DNA sequences
 * sleep EEG signals
 * segmentation of digital mammograms

Tissue image classification, retrieval
 * alfa histogram as a image feature
 * reduced alfa histogram (keep only 5 values)
 * multi-fractal spectrum
 * approximate multi-fractal spectrum using piecewise cubic polynomials, changes the spectrum to a continuous curve and make it easier to compare two spectrums without interpolation

Multi-fractal measures
 * sum of intensities
 * normalized sum of intensities
 * iso measure
 * maximum intensity
 * inverse minimum
 * sum of absolute difference

HRCT image segmentation using alpha slices (set of pixels within a certain range of alpha values)
