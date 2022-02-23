{"title": "Functional programming from first principles", "tags": ["contrib"]}

We’ve heard a number of talks this semester on functional programming languages
such as Elixir and Scala. These languages are large and complicated, which
makes it difficult to understand the essence of functional programming.

Church’s Lambda Calculus is the oldest and simplest possible functional
programming language. It has the following syntax:

<var> ::= a | b | ... | z

<exp> ::= <var> | (\<var> <exp>) | (<exp> <exp>)

In this talk, we will explore Church’s Lambda Calculus via a series of demos
based on Tromp’s 2012 IOCCC winning entry: //www.ioccc.org/2012/tromp/hint.html
An unobfuscated version of the above is available at
https://github.com/melvinzhang/binary-lambda-calculus and will be used for the
demos in this talk.

https://www.slideshare.net/melvinzhang/functional-programming-from-first-principles

Presented at Friday Hacks #93, 17th April 2015

