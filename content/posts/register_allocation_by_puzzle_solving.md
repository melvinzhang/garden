{"title": "Register Allocation by Puzzle Solving", "tags": ["talk"]}
CREATED: 200809030303
Speaker: Jens Palsberg, Fernando M Q Pereira
** Register Allocation
 * Liveness analysis $\rightarrow$ interference graph $\rightarrow$ graph coloring (#colors = #registers)
 * Other approaches: Linear scan, ILP, Partitioned Boolean QP, Multi-commodity network flow
 * Challenges
 ** spill: not enough registers, need to use memory
 ** coalesce: for assignment x=y, map x and y to same register
 ** live-range splitting: enable a register to some times be in a register and some times in memory
 ** pre-coloring: arguments must be in registers when calling functions
 ** register aliasing: a single 16bit register can be used as two 8 bit registers
 ** rematerialization: don't store, recompute
** Puzzles Approach
 * original program $\rightarrow$ elementary program $\rightarrow$ assembly code
 * register allocation for elementary programs equivalent to puzzle solving
 * elemenatary programs obtained by live range splitting, immediately renaming a variable after each statement
 * Pieces: elementary programs results in very short live ranges of length 1 or 2
 * Puzzle board: different types of archetecture gives rise to different types of registers
 * Algorithm: fill each register one at a time using a set of 15 rules (order of applying the rules matter!)
** Results
 * With pre coloring, without spilling is $O(|P| #reg)$
 * With pre coloring and spilling is NP-complete
 * Coalescing is important to reduce renaming, use solution of previous puzzle board to guide the solution of the current board
 * Without pre coloring, coalescing can be solved optimally using fewest number of moves
** Comparison with Graph Coloring
 * Graph coloring model variables as vertices and assign registers to variables
 * Puzzle solving models registers as puzzle boards and variables as puzzle pieces filling the boards
