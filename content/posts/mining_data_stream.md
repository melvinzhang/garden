{"title": "Mining data stream", "tags": ["talk"]}
CREATED: 200906100345
Speaker: Philip S. Yu, UI Chicago
** Applications
 * surveillance/monitoring
 * click stream mining
** Issues
 * real time, one pass
 * resource constraints
 * evolving stream characteristics, temporal locality, outliers
 * noisy data
** Stream clustering
 * uncertain data
 * CluStream
 ** offline: generate stats
 ** online: use stats to answer query
 * Statistics to generate
 ** micro clusters, temporal extension to CF tree
 ** Nearest neighbor used for update
** Stream Classification
 * high dimension
 * locality based: NN, decision tree, rules (DT and rules are subspace methods)
 * how to choose subspace?
 ** sampling
 ** binning/histogram
