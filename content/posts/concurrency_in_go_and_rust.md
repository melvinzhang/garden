{"title": "Concurrency in Go and Rust", "tags": ["talk"]}
speaker: Cheng Wei
event: Garena Tech Speak

Go makes concurrent programming simple
* goroutine
* channel
* select

Safe concurrency with shared memory is not easy
* goroutine reading from loop index results in a data race

Share by communicating, eg actors
* using channels
* encouraged by Go
* messy code and boilerplate

Add locks to synchronize the access

Detect data race at runtime with go
* go build --race
* instrumentation of memory access
* will not find all issues

Detect data race at compile time! Rust
* copy, move, borrow
* Arc for immutable sharing with atomic reference counting
* Arc(Mutex(T)) to modify the object in a synchronized way

Data race free != No race condition

Other methods
* database transaction
* memcache: incr, cas
* redis: incr, incrby, multi, monitor, lua script

