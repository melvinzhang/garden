{"title": "Hacking Maru", "tags": []}
Maru is a symbolic expression evaluator that can compile its own
implementation language into IA-32 assembly code.

Consists of:
  eval.c - Maru evaluator written in C, need for bootstrapping

  boot.l - standard libry
  emit.l - compiler to IA-32 assembly code
  eval.l - Maru evaulator written in Maru
  ~ 1750 lines of code for an evaluator/compiler with garbage collection

eval.c and eval.l are the same program implemented in different languages!

Idea: emit LLVM IR instead of IA-32 assembly, LLVM version of Maru can be used for bootstrapping
Problem: don't know LLVM IR and no idea how to compile a Lisp

