{"title": "Designing for Performance", "tags": ["talk"]}
speaker: Martin Thompson
event: Singapore Java User Group

** what is performance?
throughput
response time
scalability

leaf cutter ants drop the leaf 50% of the time, could optimize that but the
ants needs to be a lot smarter , but the bottleneck is bringing the leaves back
to the nest

queueing theory
* service time, queueing time
* response time = queueing time + service time
* products often only quote the service time not the response time
* at high utilisation, response time increase
  * a team that is highly utilised is not very responsive
* pro tip: ensure you have sufficient capacity

using more processes
* amdahl's law
  * a task that is 95% parallel can only have at most 20x speedup
  * 5% must be done sequentially
* meetings are the sequential part of a company
* universal scalability law
  * coherence penalty
  * contention penalty
* java logging frameworks doesn't scale up

** what is clean and representative?
code is the best place to capture our current understanding of a model

don't rush to create unnecessary abstractions, do it when you see three instances

abstractions must pay for themselves
* megamorphism (multiple implementations of an interface)
* => branch hell

* say no to big frameworks
* pro tip: abstract when you are sure of the benefits

abstraction allows us to be more precise about what we mean (see Dijkstra's quote)

** implementing efficient models
memory subsystem assumptions
* temporal bet
  * caches
* spatial bet
  * cache line
* pattern bet
  * predictable memory access pattern

playing well with memory can have big wins

coupling and cohesion
* feature envy, getting the fields from a different object
* train wreck
* pro tip: respect the locality of reference
* B+ trees have fewer cache misses

relationships
* name the relationships
* ordered or unordered
* fifo or lifo

batching
* amortise the expensive costs
* writing to disk is expensive, write a bunch at once
* pro tip: batching processing is not just for offline

branches
* don't pass null around and require checks
* don't check for isEmpty before iterating
* pro tip: respect the principle of least surprise

loops
* write it once, work on something else, reread it again
* small inner loops can fit into the instruction cache on the CPU
  * avoids the cost of decoding the x86 instruction
* pro top: craft major loops like good prose

composition
* "inlining is THE optimisation." -- Cliff Click
* prefer smaller methods
* single reponsibility
* pro tips: small atoms can combine to build anything

APIs
 allow the caller to pass in the collection to be used, rather than allocate a new collection and return it

data
* have a predictable access patern
* storing in column format
* pro tip: embrace Set theory and FP techniques

** why performance test?
* use histograms, not averages
  * HdrHistograms
* coordinated omission
* JMH for micro benchmarks
* CPU performance counters
* performance test as part of CI
* build telemetry into production systems
  * see how F1 does it
  * see performance counters in Aeron
* different profiler give different perspectives
  * safepoint sampling based is good for IO bottlenecks
  * honest profiler / misson control is good for hot CPU, missed blocking or waiting threads
  * mission control helps to find excessive allocations

