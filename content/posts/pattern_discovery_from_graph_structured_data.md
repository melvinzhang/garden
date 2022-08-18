{"title": "Pattern discovery from graph structured data", "tags": ["talk"]}
CREATED: 200801220758
Speaker: Hiroshi Motoda (AFRL)

** Background
 * heuristic: frequenting occurring events are worth paying attention to
 * regularity
 * concept: something which makes inference more efficient
 * inference load = graph size + complexity of concept - #concepts
 * repeatedly find frequent subgraphs which minimize inference load, get hierarichal representation
 * graphs
 ** chemical compounds
 ** social networks
 ** web
 ** abstract concept
 ** important substructures
 * approaches
 ** Apriori based (AGM)
 ** Graph based induction (GBI)
** Apriori based graph mining
 * how to identify isomorphic candidates
 * idea: define a canonical form of a graph as the matrix with minimum code
 * canonical form(X) = canonical form(Y) => X and Y are isomorphic
 * join using adj matrix of k freq subgraphs with common k-1 subgraph to get k+1 candidate graph, need to check that all (k+1)Ck subgraphs are freq
 * Application
 ** analysis of mutagenicity of amino acid compounds
 ** HIV compounds (min support for active compounds, max support for inactive compounds)
 ** consumer behavior as directed graph
*** Extensions
 * taxonomy of labels
 ** extract least general subgraph of same support
 ** application: predictive toxicology evaluation data
 * 3D information
 ** application: dopamine compounds
** Graph based induction
 * pairwise chunking (contract freq pair into a single node)
 * problem: overlapping patterns cannot be found
 * extensions
 ** use beam search
 ** pseudo chunking (graph size remains the same, still remember structure in chunk)
 ** find acyclic subgraph/path/tree
 ** inpattern/outpattern (domain knowledge)
** Pruning
 * frequency is monotonic
 * X^2/information gain is not monotonic but convex, can help to compute upper bound
 * find simple patterns first, best path -> best acyclic graph -> best subgraph
 * best = max information gain
** Classification
 * use subgraphs to construct decision tree for classification
** Challenges
 * efficient graph mining
 * produce human understandable results
