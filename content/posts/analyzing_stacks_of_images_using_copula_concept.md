{"title": "Analyzing stacks of images using copula concept", "tags": ["talk"]}
CREATED: 200906120348
Speaker: Andrej Borissenko, PICB
** MELK data
 * using protein specific antibodies to provide information on spatial distribution of proteins
 * for each protein, there is a flourescent image
** Problems
 * cell detection
 * classification
 * topological motifs (prescence/abscence of protein)
** Copulas
 * function which combines two marginal distribution into a joint distribution
 * H(x,y) = C(F(x), G(y))
 * lower bound: C(u,v) = max(u+v-1, 0)
 * upper bound: C(u,v) = min(u,v)
 * independence: C(u,v) = uv
 * can be estimated from given data easily by counting
 * comparing given data against independence allows one to visualize how two proteins are dependent
** Conventional dependence measures
 * Pearson's correlation (depends on copula and marginals)
 * Kendall's tau (only depends on copula)
 * Spearman's rho (only depends on copula)
 * Pearson's correlation sensitive to outliers
 * single value does not give enough information about dependence between two RV
** Topological motifs (how to select threshold for prescence/abscence of protein)
 * idea is to maximize multi-information, which is essentially the KL divergence of independence from estimated distribution
 * can be shown that in the limit, as the number of thesholds increases, this converged to mutual information of two random variables, I(X,Y)
 * MI only depends on copula
 * $MI_{coarse} \le MI_{fine} \le I(X,Y)$
 * so this approach is to find the best estimate of I(X,Y)
** Clustering in one dimention
 * equivalent to fitting mixture models to histograms
 * using mixture of gamma distribution
 * actual model is linear combination of gamma
 * extension to higher dimensions using copula
