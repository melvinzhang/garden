{"title": "POST in Prolog", "tags": ["talk", "cs5216"]}
CREATED: 200703270856
** Background
 * part of speech tagging
 * transformation-based automatic POST (Brill 1995)
 * applications
 ** spelling/grammar checking
 ** speech synthesis
 ** knowledge extraction
** Approach
 * plain text, initial tags, rules -> iteratively select and apply best rule
 * best = greatest decrease in #errors of training text
 * types of rules
 ** replacement
 ** addition
 ** deletion
 ** reduction
 * performance measures
 ** Score = |P| - |N|
 ** Accuracy = |P| / (|P| + |N|)

** Probabilistic extension
 * keep all tags but with probabilities
 * update probabilities on rule match
