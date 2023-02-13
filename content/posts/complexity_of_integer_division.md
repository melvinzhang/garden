{"title": "Complexity of integer division", "tags": ["algorithm"]}
CREATED: 200710120221

http://bit-player.org/2007/conquering-divide

Paul W. Beame, Stephen A. Cook, and H. James Hoover. Log depth circuits for division and related problems
* integer divisibility is in L

Andrew Chiu, George Davida, and Bruce Litow. Division in logspace-uniform NC1
* integer division is in L

Uniform constant-depth threshold circuits for division and iterated multiplication
* integer division is in DLOGTIME-uniform TC0

[Eric Allender. The Division Breakthroughs](https://people.cs.rutgers.edu/~allender/papers/division.eatcs.pdf)
* survey of the recents from the previous three

Q: Why is the classical binary long division not in L?

A: L computable means using O(log n) working memory where n is the number of bits.
Assume input is given read-only and output is write-only and doesn't count
towards working memory.

