{"title": "Tackling Programming Assignments", "tags": ["writing"]}

When learning to code, you are encouraged to compile and run tiny bits of code
to have a better understanding of how a particular method or programming
construct works. This practice promotes independent learning and
experimentation.

However, although such a technique is useful in learning how to code it is the
exact opposite of what you should do when you are actually programming, for
instance when you are trying to solve a lab assignment. Here I would like to
make a distinction between programming and coding. Programming refers to the
task of solving a computational problem by developing a program. Assuming the
problem to be solved is well understood, then programming essentially involves
two steps, 1) coming up with a solution and 2) implementing it in a particular
programming language. The latter step is what I refer to as "coding".

Unfortunately, the first step of programming, aka problem solving, cannot
really be taught directly. In a way, it is similar to doing proofs, whereby
first you have to come up with a strategy to approach the problem, then you
have to fill in all the details when you actually write out the proof
properly. Much of it is learnt from actually solving problems and from
observing how others do it. There are some general heuristics/techniques to
try, but how to put them together requires experience.

# Examine the problem to gain insights vs Trying known solutions
The key to solving a problem is to understand its structure. If its very
similar to another problem, you may want to try to see if the approach which
work on that other problem can be applied to this one. However, blindly trying
to fit the data structures/algorithms you know to the problem is unlikely to
yield much results.

# Getting stuck
I think getting stuck thinking of an algorithm for the problem is very common.
Sometimes it could be because the problem seems so unfamiliar or that you
don't really fully understand what the question is asking for.   Therefore the
first step is to make sure you know what is required and you should understand
every statement in the question.  Every bit of information could be useful
(and it usually is).

Secondly it could be difficult to think of a solution for the general case
immediately.  However one strategy is to consider making the problem simpler
say instead of the input n being from 1 to 1000,000, you can consider a
simpler problem where the input n is only from 1 to 10.  Then given an
instance of the simpler problem, try to solve it manually.  Usually doing this
can give you additional insights into how the general problem can be solved
using an algorithm. Perhaps it might even inspire you to come up with a
recursive procedure for this problem.

Another useful technique is to write down some observations/properties of the
problem, they might help you in solving the problem.  Try to be more
structured when you think about solutions and not just go about it blindly,
organise the information you have and see how it can be turned into an
algorithm.

# Which data structure?
Once you have an algorithm, you probably need to use some data structures to
keep track of the information you need during the course of executing the
algorithm.  How to choose the data structure to use depends on a few issues.
\begin{enumerate}
\item what kind of operations do you require ? i.e. Is it only insert and
searching or do I need to be able to delete or merge the structures ? Do I
need to insert at the end only or at any arbitrary position etc.
\item how often do I perform these operations on the data structure in the course of executing the algorithm ? i.e. Is is only once at the beginning as a
preprocessing step or do I need to make O(n) calls to the insertion procedure
\end{enumerate}

Once you have decided how the data structure is to be used, then you can start
to think of the structures you have learnt for this course, what operations do
they support and what is the complexity of the operations and pick the one
which can give you the best performance.

# Coding data structures
Given the limited amount of time in a semester, its impossible for the course
to cover every single detail from the algorithm down to its implementation.
Therefore most of the time is on explaining the algorithm from a high level
perspective so that students have an intuitive understanding of how and why a
particular algorithm works.

Converting that understanding to working code is usually done on the onus of
the students themselves and it can be a daunting task especially if you are
unfamiliar with the programming language.  A good way to get started is to
look at the implementation given in text books.  Look at how they design the
program, what programming constructs they used.  Then attempt to write your
own data structure incrementally, start by making sure you have constructed
the structure correctly then write methods for the simplest operations.  Test
it to make sure it is correct. Once you build up some confidence you can start
to write methods for the more complicated operations.  A good exercise would
be to write your own AVL tree class in Java.

# Some general comments
From what I've read in the forum, it seems that quite a few students starting
working on qn1, thinking it was easier, but could figure out how to do it and
got stuck at it for most of the PE.  Then they realized that qn2 is easier to
do and worth more marks but didn't have enough time to do it.  To avoid such
situation, do read and understand both questions first, even if the
description of the question is fairly long, from experience long questions
are usually easier.  Although it will take up a bit more time at the start
of the PE, you will be better informed when you make the decision of which
question to do first.  As I've mentioned, what we think is easier may not
really be easy for you.

# References
* learning to program vs actual programming
* [http://compsci.ca/blog/rubber-ducks-help-best-with-computer-science/]
* [http://compsci.ca/blog/super-paper-programming/]
* [http://compsci.ca/blog/developing-at-the-speed-of-thought/]
* thinking for 3 hours, writing 3 minutes worth of elegant code, versus thinking for 3 minutes,
* Keep it DRY - Don't Repeat Yourself, spending 3 hours typing up code
