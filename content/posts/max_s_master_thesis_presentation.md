{"title": "Max's master thesis presentation", "tags": ["talk"]}
CREATED: 201002261708
** Challenges in protein sequencing
 * missing peaks
 * ion types
 * neutral losses
 * multiple isotopes
 * noise
 * multi charge

** Improve DB search using tags
 * usually consider top k tags
 * need a good scoring function
 * false positives generally formed from lower intensity peaks, tp from high intensity peaks
 * look-ahead method, strong "future" peaks strengthens current peaks

** DB search without tags by filtering using parent mass
Tags must be formed from continuous paths, missing peaks cause problems

Idea: Filter database using precursor mass

Problem large number of matches, around 200K

Runtime optimizations
 * build a mass index of peptide sequences
 * build a peptide trie to avoid scoring candidates with similar prefixes, but
* not much savings as branching factor is large
 * build a fragment index

** Comparing PMF (parent mass filter) against Inspect
Comparable results on filtered dataset, where precursor mass is accurate

Inspect and PMF agree on 168 sequences, but it is different from annotated
sequence

** Errors in parent mass
GPM data: ~ 70% has an error more than 0.5DA of precursor mass

Compute convoluted mass histogram

Select datasets where convoluted mass is close to given precursor mass (filter
bad datasets)

