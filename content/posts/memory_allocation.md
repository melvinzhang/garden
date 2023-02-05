{"title": "memory allocation", "tags": ["interest"]}

malloc was written by Doug Mcllroy
Hoard
Lockless Allocator
Memory Pool System
Boehm-Demers-Weiser
TLSF http://www.gii.upv.es/tlsf/
nedmalloc http://www.nedprod.com/programs/portable/nedmalloc/
jemalloc http://www.canonware.com/jemalloc/
dlmalloc, ptmalloc
TCMalloc http://goog-perftools.sourceforge.net/doc/tcmalloc.html
mimalloc https://github.com/microsoft/mimalloc

Memory Pool System
Boehm-Demers-Weiser

CPython + glibc malloc may leak memory as malloc uses sbrk for small blocks and
CPython does not perform compaction. Switch to jemalloc.

