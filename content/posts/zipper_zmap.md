{"title": "Zipper ZMap", "tags": ["talk"]}
speaker: Lukas
event: Papers We Love SG
** 10 GPS on 3GHz core
200 cycles per probe
L2 cache miss cost 100 cycles
** parallelized address generation
avoid flooding a network
iterate over a random permutation
* random start address a_0
* a_i+1 = g * a_i mod p
split the address space into shards
each shard computes
* a_i+1 = g^n * a_i mod p
** optimized address constraints
model blacklist/whitelist as a segment tree
** zero-copy packet send
bypass the kernel using PF_RING ZC
multiple packet creation thread and single send thread
