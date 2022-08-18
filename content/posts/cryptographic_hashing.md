{"title": "Cryptographic Hashing", "tags": ["talk"]}
CREATED: 200811190303
Speaker: Joseph Pieprzyk
** Introduction
 * classical hash function, $H : \{0,1\}^N \rightarrow \{0,1\}^n$, where $N > n$
 ** uniform distribution of collisions
 ** efficient computation
 * cryptographic hashing, $H: \{0,1\}^* \rightarrow \{0,1\}^n$
 ** preimage resistant: knowing digest, intractable to find message that hashes to digest
 ** 2nd preimage resistant: knowing digest and message, intractable to find another message with same digest
 ** collision resistant: intractable to find any pair of messages with the same digest
 ** in addition expected to provide: pseudorandomness, random oracle, indistinguishability
 * How to build H?
 ** Merkle-Damgard construction: sequential application of compression function
 ** Damgard construction: tree of compression function
 ** Sponge construction: application of permutation, absorbing messages and squeezing out digest
 ** Permutations and checksums
 ** Wide-pipe and double-pipe
 * How to build compression function?
 ** Single chain of Feistel permutations (MD4, MD5)
 ** Double-block hash (parallel chains)
 ** Four parallel chains (fork)
 * Attacks on hash functions
 ** PRE: any attack have complexity at least $2^n$
 ** 2PRE: at least $2^n$ (Merkle-Damgard has a generic attack of $O(t2^{n/2} + 2^{n-t})$)
 ** COLL: at least $2^{n/2}$
** Hashing based on block ciphers
 * Rabin
 * Davies-Meyer (feed forward helps prevent PRE attack)
 * Double-block hash
 * Pros
 ** block cipher can be adapted for hashing
 ** reuse of existing technology
 ** withstood test of time (DES)
 * Cons
 ** mismatch between key scheduling (cipher) and message expansion (hash)
 ** hashing is slower than custom-design
** Custom design hash functions
 * MD family by Rivest 1990
 * SHA-0 by NIST in 1993, upgraded to SHA-1 in 1995, based on Feistel permutations
 * collision for full SHA-1 in $2^{63}$ by Wang
 * SHA-256 by NIST in 2001, also based on Feistel permutations
 * Pros
 ** specifically designed for hashing
 ** diffusion as the main cryptographic property
 ** S-box theory comes in handy
 ** Basic operations to maximize speed
 ** Two components: message expansion and processing of chain variables
 * Cons
 ** security is not proven
 ** hashing lagging behind secret-key cryptography
** Hashing based on intractable problems
 * Modular Arithmetic Secure Hash - MASH-1, based on difficulty of square root modulo N
 * RSA-based hash, based on difficulty of factoring
 * Discrete logarithm hash
 * Knapsack hash
 * Tillich-Zemor hash, based on hardness of finding a short factorization in $SL(2,2^n)$
 * LASH-160
 * Very Smooth Hash, based on hardness of very smooth number nontrivial modular square root (fast, 10x slower than SHA-1)
 * SWIFFT hash, assumes worst-case hardness in cyclic/ideal lattices
 * Pros
 ** security properties can be proven
 ** security reduction can be constructive, giving lower bounds on attacks
 ** recent constructions such as VSH and SWIFFT are fast
 * Cons
 ** efficiency
