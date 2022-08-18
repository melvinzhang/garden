{"title": "Point Based Methods", "tags": ["talk"]}
CREATED: 200701021627
Author: Leonidas J. Guibas

** Point based methods
 * physical simulation
 ** phyxels (sparse)
 ** surfels (dense)
 * good for highly dynamic situations - mesh does not get in the way

** Dealing with point clouds
 * given point cloud, connect nearby (dist < $\epsilon$ points to get topology
 * Q: How to set $\epsilon$ to get the actual topology?
 * for a range of epsilon, observe birth/death of topological features, persistent features are part of the shape
 * persistent bar codes captures topology and geometry of point clouse
 * use local properties such as neighbourhood, curvature to produce a series of filtration to get bar code
 * topology is coarse but robust
 * use tangent space to get geometry
 * increase curvature of tangent to get closer approximations to the actual shape
 * stability, efficiency can be obtained by using a derived set of points

** Simulations
 * point based elasticity from continuum mechanics
 * Q: How to derive global properties, displacement field form local properties of points
 * Phyxels (dense), surfels (dense but not involve in physics, contribute to appearance)
 * Add new simulation nodes, when crack passes through to improve accuracy
 * No mesh restructuring required for simulation of cracks

** Proximity
 * interactions between points are short range
 * geometric spanner - stable combinatorial structure which captures proximity across time
 * space graph such that shortest path ~ euclidean distance
 * maintain this property as graph changes
 * replace geometric queries (who is near) by graph search

** Summary
 * particles interact with neighbours
 * resampling
 * topological features are created and destroyed
 * maintain some combinatorial structure behind the scenes to make things fast
