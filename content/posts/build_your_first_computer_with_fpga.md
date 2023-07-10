{"title": "Build your first computer with FPGA", "tags": ["talk"]}
speaker: Michał J. Gajda
event: GeekCampSG 2015
** CPU
* working register file
* ALU
* instruction decoder and controller
* stack
** RAM
* user block ram primitive
* reloaded with program
* separate banks for IO memory
** IO devices
* GPIO state
* framebuffer memory
* UART buffer
* communicate through registers
* no interrupts
* dual ports to avoid stall
** CPU architecture
based on J1 forth CPU
** ISA
Control
* IF address
* CALL address
* RETURN
Memory and stack
* LOAD memory
* SLIDE n m (SLIDE n 0 = POP n)
* PICK nth from the stack
Arthimetic, logic
* CONST
* XOR XOR AND
* ADD SUB MUL
Note no DIV as it increases the complexity and slow things down
