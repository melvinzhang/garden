{"title": "Beyond hearbleed", "tags": ["talk"]}
speaker: Camilius, Chua Zheng Long
event: organized by NUS Hackers
** buffer overflow
** return to libc
** return oriented programming
libc provides a set of turning complete gadgets
** detecting ROP
look for long chains of short branches
typically incur more branch miss, check during a miss
miss rate in typical programs are low, so overhead is low
** address space layout randomization
randomize the base address of the code section
** preventing overflows
semantics. what if malloc is malicious? should we check that functions
return appropriate values.
