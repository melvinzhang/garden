{"title": "Centroid Triangulations to bivariate BSplines", "tags": ["talk"]}
CREATED: 200702090252
Speaker: Jack Snoeyink
Collaborator: Yuanxin Liu
** Motivation
 * representation of surfaces (irregular point set)
 ** triangulations
 ** B-splines
 * join between different surfaces, i.e. in model of tea pot
** Splines
 * piecewise polynomials
 * B-spline: linear combination of basic functions
 * B-spline of degree k: defined for any k+2 points
 ** can represent any polynomial of degree k
 ** local support
 ** optimal smoothness
** Multivariate splines
 * Tensor product, sub division, box splines
 * Properties
 ** no restriction on knot properties
 ** properties of 1D B splines
 * Simplex splines
 ** projection from a polyhedron in $R^n$
 * key to multivariate splines is in choosing the right configurations as the basis simplex splines
** Voronoi/Delaunay
 * order k: set of points with the same k closest points
 * Lee's algorithm
 ** order k -> order k+1
 ** computing centroids and flipping, computing delaunay in holes
** Centroid triangulations
 * generalize Lee's algorithm, use some other data dependent triangulations instead of Delaunay
