{"title": "The Derivative of a Regular Type is its Type of One-Hole Contexts", "tags": ["talk"]}
2015-06-15 1931
speaker: Erdi Gergo
event: Papers We Love SG
** Zippers
equivalent to pointer into a data structure

zip :: ParenZ a -> Paren a
holes :: Paren a -> [ParenZ a]
** How to derive zippers systematically?
consider const, sum and product types, they form a semiring
adding a variable constructor, we can construct polynomials

regular types are fixed points of polynomials
examples of regular types: List, Paren, BTree

** Properties of the hole type
d (Const a) = 1
d X = 1
d (f + g) = df + dg
d (f x g) = df x g + f x dg

d is also the differentiation operation!

