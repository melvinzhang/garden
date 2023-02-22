{"title": "The combinatorial invariance conjecture and machine learning", "tags": ["talk"]}
date: [2022-02-11 Fri 09:00:00]
speaker: Geordie Williamson

Joint work with Deep Mind.

Presented on a virtal whiteboard with some prewritten parts.

# The NN

Using saliency analysis to help solve two problems in pure mathematics

Loss of symmetric down the layers and increase in expressivity.

Main problem: how to incorporate domain knowledge into the NN?
* via Graph neural networks, self maps and neighbour maps. ReLU at each layer.

# The pure math problem

Sn, symmetric group of size n.
Bruhat graph
* vertices: permutation of n
* edges: swapping to elements, directed from high order to low order

Bruhat graph of an interval x, y is the subgraph that is reachable from y and then reaches x

Combinatorial invariance conjecture: Bruhat graph of interval determines Kazhdan–Lusztig polynomials

Q: Can a graph NN predict KL polynomials give the Bruhat graph?
A: Yes, up to 99.7%. Took about 2 days.

Q: Does this help with the conjecture?
A: Yes, after much work. 10 to 11 months.

Result: conjectured formula for the KL polynomial which checks out experimentally, working on a proof

KL polynomials can be computed given the entire graph but the method does not provide any insights into these polynomials.

The conjecture says it should be able to determine the KL polynomial only looking at the subgraph.

# Applying saliency analysis

Which pixels if changed would affect the result?

Often unreliable in real world problems.

This analysis shows which kinds of edges are important to the model's prediction.

This lead to a conjecture that the KL polynomial formula can be separated into two parts, the hypercube pieces and inductive pieces.

