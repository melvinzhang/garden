{"title": "Data Intensive Scalable Computing", "tags": ["talk"]}
CREATED: 200901091255
Speaker: Randal E Bryant, CMU

Examples of big data sources, Walmart, LSST, LHC, Sanger

Google's computing infrastructure

Cloud computing
* hosted services (for convenience)
* large scale data

Oceans of data, skinny pipes
* data transfer grows slower than data density

Solution used by Google
* partitioning the data into multiple disks
* partitioning the computation into multiple processors

Desiderata of DISC systems
* focus on data
* problem-centric, abstractions over hardware
* fault tolerance: failures are routine
* interactive access: simple to massive queries

Other similar systems
* grid computing (SETI@Home, typically low bandwidth)
* transaction processs (higher consistency requirements)

Parallel programming models
* PRAM (high communication, fine grained)
* MPI
* Threads
* SETI@Home (low communication, coarse grained)
