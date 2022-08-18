{"title": "Mining Communities from PPI", "tags": ["talk"]}
CREATED: 200709270609
Speaker: Li Xiao-Li (I2R)

** Definitions
 * lethal proteins = useful for drug discovery
 * protein complexes = dense subgraph
 * network motifs = recurring patterns of local connections (frequent subgraph)

** Density
 * clustering coefficient
 * `|E| / (|V| * (|V| - 1))`

** Type of network
 * scale free
 * contains hubs (well connected nodes)
 * small degree of separation

** Lethal proteins (Existing work)
 * maintain stability
 ** degree
 ** clustering coefficient
 * strategic location
 ** betweeeness
 ** subgraph centrality
 * problems
 ** based on topology of the graph
 ** biased towards hubs
 ** prefer densely connected subgraphs

** NFC Approach
 * integrate function information from GO
 * measures degree of functional consistency between `u` and other proteins in `G_u`
 * Neighborhood: local subgraph
 * Function: Relative Specificity Similarity (RSS) comparison of GO annotations
 * Centrality: lethal proteins are located in subnetworks of proteins with similar functions

** Experiments
 * four datasets from Yeast PPI
 * can be used for function prediction
 * radius = 2 (neighbor + neighbor's neighbour) seems to give better results
 * able to detect low connectivity lethal proteins
 * http://lethalproteins.i2r.a-star.edu.sg

** Protein Complexes (Existing work)
 * molecular aggregations of multiple proteins
 * molecular machines
 * limitations of experimental detection
 ** bias
 ** inaccurate
 ** incomplete
 ** time consuming
 * limitations of computational detection
 ** high data noise (wrong links)
 ** networks are incomplete (missing links)

** DECAFF Mining algorithm
 * connectivity and confidence
 * detect dense and reliable subgraph
 * incompleteness: relax maximal clique to maximal dense graph
 * noise: filter away edges with low reliability
 * Mining
# compute local dense subgraph by iteratively removing loosely connected vertices
# compute overlapping dense subgraph (hub removal strategy)
# merge overlapping dense subgraphs
 * Filtering
 ** more experiments. more reliable
 ** incorporate function of protein
 ** reliability of subgraph = average reliability of edges

** Experiments
 * P-value of complexes are small due to enrichment of functions
 * unmatched complexes may be novel complexes
