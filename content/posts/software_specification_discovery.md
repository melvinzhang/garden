{"title": "Software specification discovery", "tags": ["talk"]}
CREATED: 200712310808
Speaker: David Low, 30th July 2007
** Problem
 * input: program execution traces, sequences of methods being executed
 * nature of traces
 ** repetition (loops, recursion)
 ** multiple path
 ** pattern occur at arbitrary distance
 * output: set of iterative patterns occurring repeatedly in a sequence and in multiple traces
 * P ($p_1 p_2 ... p_n$) is a pattern. SB is an instance of P if removal of symbols not occurring in P from SB gives P

** Existing work
 * freq and closed patterns
 * freq episode
 * message sequence chart, live sequence chart

** Properties of iterative pattern
 * if P is not freq then P ++ ev is not freq => use DFS (too many patterns)
 * extend to close patterns => remove non close patterns ASAP
 * prefix/infix/suffix extension, close iff no prefix/infix/suffix extension
 * pruning rules
