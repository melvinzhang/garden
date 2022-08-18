{"title": "What's new in JaveSE 8", "tags": ["talk"]}
[2014-03-21 Fri 19:00]
speaker: Lee Chuk Munn, Institute of System Science
event: Friday Hacks, NUS Hackers
** ambitious plans after Java SE 6
Modularity, Lambda, invokedynamic, etc too many moving parts
** decided to release what is ready as Java SE 7 in 2011
** reached limit of libraries for concurrency
concurrent code looks different from serial code, wants to close the syntactic gap
lambda uses invokedynamic
** interface are set in stone
adding a new method, requires recompiling all the classes
default method overcomes this limitation
able to add new capabilities to old interface
** composable streams
does not modify the source
able to achieve LINQ like DSL using lambdas
** dynamic languages on the JVM
Java calling into script - add dynamic scripting
Script calling into Java - prototyping, repl
store config files as JS
** invokedynamic
custom boostrap method to generate CallSite for a method call
VM able to optimize and cache future method calls
** profiles
subset of full API with lower memory requirements
javac -profile compact1
jdeps -P <class>
commercial embedded Java in compact profile can be downeded from Oracle
