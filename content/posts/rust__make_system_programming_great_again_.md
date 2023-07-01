{"title": "Rust: Make system programming great again!", "tags": ["talk"]}
[2016-10-29 Sat 14:45:54]
speaker: Omer Iqbal
event: GeekcampSG 2016

heartbleed

memory safety

GC bro?
* non deterministic destruction
* needs much more memory to be efficient
* sweep pass reads from almost all RAM leading to power inefficiency
* pauses not acceptable for hard realtime systems

Rust, a systems programming language focused on
* safety
* speed
* concurrency

Rust in a nutshell
* immutable by default `let mut y = 10;`
* strongly typed with inference `let x: i32 = 42;`
* vectors `let v = vec![1,2,3,4,5];`, vec! is a macro

Rust memory model
* variables own the entities they are bound to
* when they go out of scope, the entities are destroyed
* compiler ensures there is only one binding per entity
* primitives implement Copy trait
* &T is a reference, reference borrow ownership, are immutable
* &mut T is a mutable reference
* borrowing rules:
  * any borrow must be within the scope of the owner
  * can have (1 &mut T) XOR (1 or more &T)

Rust defaults to static dispatch to enable inlining

