{"title": "A job shop scheduling problem in software testing", "tags": ["talk"]}
Presented by Hong Zhu at NUS on 8th Feb 2010

Variant of job shop scheduling that arises in software testing.

Given {{< katex >}}n{{< /katex >}} jobs and {{< katex >}}m{{< /katex >}} machines, each job must run on machine 1 for {{< katex >}}d{{< /katex >}} units and {{< katex >}}p_k{{< /katex >}}
units on any one of the other {{< katex >}}m-1{{< /katex >}} machine, minimize maxspan.

NP-hard when {{< katex >}}m \ge 3{{< /katex >}} via reduction from partitioning problem. For {{< katex >}}d = 0, m = 3{{< /katex >}},
reduces to partitioning the jobs into two sets whose sum is as close as possible.

Suppose {{< katex >}}d{{< /katex >}} is much smaller than than {{< katex >}}p_{\min}{{< /katex >}}, {{< katex >}}md \lt p_{\min}{{< /katex >}}.

Alg 1: List scheduling
* M1: pick any job from J and run it on M1, when that is done put job in J'
* M2-n: pick any job in J' and execute it
* is an 2-approximation algorithm assuming {{< katex >}}md \lt p_{\min}{{< /katex >}}
* proof: consider the last job, when that job is scheduled all the other machines must be busy
* can construct an example which shows that the approximation bound is tight

Alg 2: Longest processing time first
* similar to Alg 1 except always try to process job with longest processing time first
* is an 3/2-approximation algorithm assuming {{< katex >}}md \lt p_{\min}{{< /katex >}}
