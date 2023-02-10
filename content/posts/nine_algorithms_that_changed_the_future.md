{"title": "Nine algorithms that changed the future", "tags": ["book"]}
Completed on [2014-02-02 Sun]
Goal is for the reader to have a deeper appreciation of the beauty of the ideas used in everyday computing
** What makes a great algorithm?
 * used by ordinary computers everyday
 * address concrete, real-world problems (rules out generic algorithms such as sorting, shortest path)
 * relates to the theory of computer science
 * Hardy's beauty test
** Search engine indexing
 * matching and ranking
 * plain old indexing
 * world-location trick
 * metaword trick
** PageRank
 * how Google dethroned AltaVista
 * hyperlink trick
 * authority trick
 * random surfer trick
** Public key cryptography
 * shared secret
 * paint mixing trick
** Error correcting cocarlgauss
Error in transmission and storage!
 * repetition trick
 * redundancy trick
 * checksum trick
 * pinpoint trick (row and col checksum)
** Pattern recognition
 * nearest neighbor trick
 * twenty questions trick (decision trees)
 * neural network
** Data compression
 * error correcting codes add redundancy, compression remove redundancy
*** lossless compression
 * same-as-earlier trick
 * shorter-symbol trick
*** lossy compression
 * leave-it-out trick
 * JPEG
** Databases: the quest for consistency
 * transactions and the todo-list trick (write-ahead logging)
 * prepare-then-commit trick (two phase commit protocol)
 * relational databases and the virutal table trick
** Digital signatures
 * real life signatures cannot be copied, digital signatures are a paradox
 * checking validity of dowloaded software
 * signing with a padlock and key bank
 * multiplicative lock
 * exponentiation lock
 * key in exponentiation lock, clock size pq can be computed as multiplicative key in clock size (p-1)(q-1)
 * certificate authorities in browser
** What is computable
 * there can't be a program to detect if a program will crash
 * simple yes-no programs
 * always-yes -> yes-on-self -> anti-yes-on-self -> contradiction
 * can-crash (crash instead of output yes) -> crash-on-self -> anti-crash-on-self
 * halting problem and the brain
** More genius at your fintertips?
*** Potentially great algorithms
 * zero knowledge protocols
 * distributed hash tables
 * byzantine fault tolerance
*** Lessons learned
 * big ideas can be explained without previous knowledge of computer programming or computer science
 * computer science is much more than just programming
