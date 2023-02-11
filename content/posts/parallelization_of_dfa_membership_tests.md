{"title": "Parallelization of DFA membership tests", "tags": ["talk"]}
Presented at AAAC 2011

Intel single chip cloud CPU has 48 cores, 2 core per tile. Software-managed
caches, on chip routing. Fermi GPGPI has 512 cores.

C/C++/Java good for uniprocessor, need new languages like OpenCL, CUDA,
Fortress, GO for multicore processors.

Consider the problem of DFA membership test.

Holub and Stekr's approach:
* Divide the input string into chunks
* One process to match each chunk
* Speculative matching for each state

This work.

First process only need to match for starting state, can assign it larger
chunk. Determine performance of different cores and assign it an appropriate
chunk.

Reduce matched states/chunk. Look at the string to reduce the number of
starting states in the speculative part.

Combine chunks.
