{"title": "Reflections on trusting trust", "tags": ["talk"]}
speaker: Yeo Kheng Meng
event: Security Wednesday
** real-life compiler attacks
inject malicious code into compiled apps

Xcodeghost - Sept 2015
Win32/Induc.A modifies delphi compiler, further infects other delphi compilers

** stage 1: self reproducing program
** stage 2: knowledge propagation
adding a feature to a bootstrapped compiler
then it can be used in the compiler source itself
** stage 3a: compile backdoor into logic.c
** stage 3b: compile the attack into the compiler
** stage 4: subverting verification (not in the paper)
if shasum is used to verify the hash of the compiler, the compiler can also subvert that
** wheeler's diverse double-compiling
use a separate independent compiler, both needs to be subverted
can add more compilers to increase the defense
attacker needs O(n^2) work but defender only O(n)
** jakma's critique
still needs to trust another compiler
n is small in practice
