{"title": "Fourier-transform infrared spectroscopy", "tags": ["contrib", "ftir", "research", "picb", "internship"]}
CREATED: 200906230408
Joint work with Axel Mosig (CAS-MPG, PICB)

Tag #ftir are papers which analyzes analyzes FTIR
Tag #spectral_window_selection focuses on selecting spectal windows that contain information
Tag #ftir_application are papers which apply FTIR

FTIR spectroscopy data
 * medical diagrams (classification) -> biomarkers (what differentiates healthy/diseased tissue?)
 * cheminformatics -> determining concentration of chemicals (regression) using PLS models
 * hyperspectral images in remote sensing (classification of land types)

[FTIR project]({{< relref "ftir_project" >}})

Domains
Data
Experiment/Technology
Problems
Techniques/Methods/Models

Topological alignment of images
 * images taken at home (low res) vs using a synchrotron (high res)

How to set the number of clusters?
 * ras protein try with k=4, k=5 etc

Supervised/unsupervised case
 * goodness of interval (EMD, entropy, KL divergence)
 * goddness of set of intervals (sum of individual intervals, multi-information)

New feature vector
 * one interval = one feature
 * do PCA/LDA on this new feature space
 * Multi LDA on this new feature space
