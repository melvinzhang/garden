{"title": "Breaking the normalization barrier: a self interpreter for F-omega", "tags": ["talk"]}
[2015-11-30 Mon 19:40]
speaker: Erdi Gergo
event: Papers We Love SG
** self representation
data: in normal form
quotation: injective and total mapping of terms to data
shallow vs deep representation: one vs multiple operations

unquote (quote e) -> e
reduce (quote e) -> (quote v)

quote is not in the language!
** Simply typed lambda calculus
only way to form new types is A -> B
need base types to get started
** System F
parametric polymorphism of any rank
atomic types
** System F-omega
System F + type constructors and type transformers
** first show a shallow representation
replace the application with application-markers
so that the term is in normal form

unquote plugs in id for the marker
works in F, F-omega, and F-omega+
** main result is a deep representation that supports multiple operations
unquote, cps, isAbs, isNF
