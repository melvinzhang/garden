{"title": "mov is turing complete", "tags": []}
speaker: Yeo Kheng Meng
event: Papers We Love #14
** mov dest src
** modelling the tape
tape as two stacks
** equality
mov [R_i] 0
mov [R_j] 1
mov R_k [R_i]
** branching with a loop up table
** using the above to implment the logic of the TM
read the current symbol from the tape
consult the transition state table
modify the symbol
move the head left/right/stay
stay/go to another state based on the state table

always scan the entire state transition table
setup in a way that the actions are undone if there is no match
** movfuscator
uses LCC as frontend
trigger sigkill with illegal mov and handle it instead of jmp to start
code add/div in mov
