{"title": "Maximum edge domination problem", "tags": ["talk"]}
Presented by Hirotaka Ono at AAAC 2011

Classical problem of finding minimum edge-dominating set problem. Equivalent
to minimum maximal matching problem.

NP-hard, polynomial time 2 approx alg, no poly 7/6 approx

k-Edge Maximum Domination Problem: find k edges that maximizes weight of
dominated edges.

Main results:
* poly 3/4 approx alg,
* f k is large there is a 1-1/(4e^(a-1)) approx alg
* No poly algo with 1303/1304 approx

A natural greedy alg achieves is 1-1/e (0.632) approx
* k-MaxED is a special case of k-Max Coverage Problem

1-1/e approx (new approach)
* pipage rounding [Ageev1999]
* a rounding scheme
* use L(x) for lower bound and F(x) as guideline to round
* k-MaxED can be reformulated using L(x) and F(x)
* solve relatex L(x) in polynomial time and round solution using F(x)

3/4 approx
* pipage rounding with matching constraint
* any optimal solution forms a matching for smaller k
* new formulation of L and F
