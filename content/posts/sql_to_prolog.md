{"title": "SQL to Prolog", "tags": ["talk", "cs5216"]}
CREATED: 200703270913
** Query optimization
 * similar to CHR optimization
 * naive approach is just computing a Cartesian product
 * schedule where clauses as early as possible to maximize pruning
 * optimal join order
 * heuristics
 ** normalization
 ** reordering
** Indexing
 * assignment of primary keys
 * put as first argument of Prolog predicate
** Limitations
 * foreign keys
 * composite keys
