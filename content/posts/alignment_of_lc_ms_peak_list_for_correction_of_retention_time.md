{"title": "Alignment of LC-MS peak list for correction of retention time", "tags": ["yang_chen", "alignment", "paper"]}

Liquid chromatography - mass spec - mass spec

Denoise, peak picking, peak alignment, DB search

Retention time shift correction

1. initial correspondence estimation
- correspondence map
2. maximum likelihood estimation
- retentions time distortion function
3. retention time correction
- corrected retention time

1. multiple alignment of peak lists
D peak lists, each peak is a triple of retention time, mass/charge ratio,
intensity.

Compute distance between peaks in two peak lists. Similar to feature weighted
distance.

Pairwise correspondence computed using Stable marriage algorithm.

Given correspondence, we can compute distance between peak list.

Merge two most similar peak list (using mean), repeat D-1 times to get a
hierarchy.

2. retention time distortion function estimation
retention time space

Relation to FTIR analysis work
- peak picking for FTIR spectra
- stable matching for assignment
- extend pairwise to general
- form a filter with constraints

Questions
- why not use least square fit to find the distortion function
- why not use Gaussian distribution to model to fit retention time
* distribution and find a correction
