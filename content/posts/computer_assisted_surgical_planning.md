{"title": "Computer Assisted Surgical Planning", "tags": ["talk"]}
CREATED: 200701010953
Author: Danny Chen
** Background
 * intensity modulated radiation therapy
 * delivered using linear accelerator with multi-leaf collimator
*** Methods
# structure contouring (image segmentation)
 ** determine position of tumor
# beam angle selection
 ** select a set of angles to cover the whole tumor with sufficient radition without harming healthy tissue
# dose calculation and intensity maps
# leaf sequencing
 ** compute a set of apertures to deliver intensity map in minimum time
# delivery

** Step and shoot IMRT delivery
 * NP hard in general
 * special cases
 ** 2D SLS
 ** basic 3D SLS

** 2D SLS
 * property of collimator, polygon monotone in y-axis
 * assume intensitive either 0 or 1 (can be obtained by slcing the 3D problem)
 * consider structures such as valley and peaks since they indicate different apertures, due to monotone property
 * similar to matching valley and peaks but do not allow crossing
 * solve as max flow on a planar graph

** 3D SLS
 * restrict height of plateau to be 1
 * if intensity less than 10 (usually), basic SLS ~ general SLS
*** Method
# create delivery options
 ** may have exponential number of options
 **  actually only need to compute canonical option! => intervals are not contained
# form graph, vertices as set of options, edge weight base on matching between options
# compute shortest path
