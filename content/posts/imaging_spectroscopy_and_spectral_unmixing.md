{"title": "Imaging Spectroscopy and Spectral Unmixing", "tags": ["talk", "imaging", "spectroscopy", "antonio_robles_kelly"]}

Australia's NICTA is similar to I2R in Singapore

Traditional imaging sensors emulate the human eye and obtains three bands (RGB)

By capturing intensity of different wavelengths, we get one spectra per
pixel and derive more properties of the materials (reflectance, specularity,
etc)

The full spectra can be used to simulate any camera if we know the color
response of the sensor.

Spectral unmixing: determine the constituent materials present in a scene and
the relative abundance

Assumption: final spectra is a linear mixture of its components (reasonable
for satellite images as there is essentially no geometry)

For computer vision applications, this linear mixture assumption does not
hold and the list of constituents is unknown.

Contribution: unmixing for unknown lighting conditions and unknown
constituents

Dichromatic reflection model: pure pixels lie in the dichromatic hyperplane
corresponding to their materials, mixed pixels do not lie in any hyperplane

Similar to soft-clustering problem.

General algorithm
* 1. find the set of dichromatic hyperplanes and material association
* probabilities
* 2. illumination spectrum estimation from dichromatic hyperplanes
* 3. reflectance of basic materials

1,3: clustering using deterministic annealing
* mitigates attraction to local minima
* converges faster than simulated annealing
* less sensitive to initialisation than K-means
