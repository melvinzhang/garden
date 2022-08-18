{"title": "Code clone analysis", "tags": ["talk"]}
CREATED: 200701011012
Author: Katsuro Inoue

** Motivation
 * Code clone as a result of
 ** copy and paste
 ** sterotype function, eg DB connection
 ** intentional iteration, eg for performanc enhancement
 * Makes maintenance difficult
 * Types of clones
 ** exactly the same
 ** similar, different identifiers etc
 ** semamtically the same, syntectically very different

** Methods
 * Line based -> line by line
 * AST based -> algorithm to compare two trees, need to be syntactically correct code
 * PDG based -> algorithms to compare two subgraphs
 * Metrics
 * Tokens based -> CCFinder (Gemini, Aries, Libra)

** CCFinder
# tokenize
# normalization
# suffix tree algorithms

** Application
# candidates for refactoring
 * visualization using metric graph
 * change support
 * phylogeny of software, evolution of code
