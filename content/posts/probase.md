{"title": "Probase", "tags": ["talk"]}

Presented by Kenny Zhu at NUS on August 23, 2011

Concept is an abstract set of things or ideas

Conceptualization: the process of forming a concept from a number of instances

Taxonomies (represent "Is A" relationships) is how we organize the concepts

Problems with existing general purpose taxonomies
* limited concept space
* knowledge is "black and white"

"typicality" of concepts and instances

Probase is a universal, general-purpose, probabilistic taxonomy constructed
from 1.6 billion web pages
* iterative extraction of facts
* merge-by-sense taxonomy construction
* probabilistic approach to measure of plausibility and typicality
* largest concept space (2.7million concepts)

Pattern-based extraction of "Is A" relationships directly may lead to wrong
facts due to complicated sentences.

Idea: use pattern-based extraction to generate putative facts, these are
first checked against an existing facts database to remove errors, the cleaned
facts are added to the facts database

Taxonomy construction is problematic as the same concepts have different sense,
eg Apple vs apple

Use sense information when merging facts to get a taxonomy. Leverage the fact
that relationships derived from the same sentence has the same sense, a
concept has a single sense in a single sentence.

Plausibility: how likely is the claim "y is an x" is true
Typicality:
* Which one is more typical for the concept "bird"?
* Which is a more typical concept for the instances?

Applications
* Web search
