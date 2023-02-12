{"title": "LTL vs CTL", "tags": ["moshe_vardi", "talk"]}

Specify behavior of computation

Linear temporal logic

Lamport 1980, "Sometimes" is sometimes "Not Never"

Computation tree logic

Linear vs Branching time debate, concludes philosophically and technically a draw

Vardi 2001, a pragmatic examination motivated by hardware verification, concludes that linear time wins for pragmatic reasons

 * easy to understand\\
 * branching time better for closed system\\
 * linear time easier to combine with testing/simulation which are essentially traces\\

However, semantics of LTL is too weak

Process equivalence is a fundamental notion in concurrency semantics. No agreement on when two process are equivalent.

Nain and Vardi 2007, equivalence should have the same meaning for programs and process

 * principle of contextual equivalence\\
 * principle of relevant modelling (the modeller determines what to abstract)\\
 * principle of observable IO
