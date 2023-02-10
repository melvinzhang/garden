{"title": "Selected papers in CS", "tags": ["book"]}
CREATED: 200801070345
** Analysis of linear probing
 * assume all m^M hash sequences are equally likely
 * d(m,n) be the average distance traveled by the nth player
 * u_k(m,n) be the number of partial hash sequences such that chair k is unoccupied after the first n players are seated
 * v(m,n,k) be the number of partial hash sequences such that after n players are seated, chairs 1 to k will be occupied while chairs m and k+1 are not
 * consider hash sequences which are optimal, concept of single hashing (defined by a m x m matrix Q) and generalized cyclic hashing (defined only be the first row of Q)

** Latin squares
 * Euler conjectured that orthogonal latin squares of orders 2, 6, 10, 14, 18, ... do not exists
 * First brute force attempt, fill entries row by row without violating definition of orthogonal latin squares. Leftmost column of orthogonal mate can be assume to contain the digits  0 to 9 in order
 * Better approach discovered by E. T. Parker was to find all ways to put ten 0's, all ways to put ten 1's, so on. Then to combine the solution for the 0's with a solution for the 1's and so on.

** Number of non crossing paths on a grid
 * discrete dynamic programming OR transfer matrix method

** Searching
 * binary search and interpolation searcy
 * ordered hash tables

** Toy problems
 * Floyd's problem, partition sqrt(1), sqrt(2), ..., sqrt(50) into two parts whose sum is as close as possible
