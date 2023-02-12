{"title": "Cloning as a software engineering tool", "tags": ["talk"]}

Speaker: Michael W. Godfrey, University of Waterloo

# What is a clone
cloning vs similarity

intent or co-incidence

no standard definition

# Measuring detection effectiveness
precision vs recall

set tools for more hits, then perform customized filtering to remove common false positives

# Related problems
plagiarism detection, IP theft

DNA sequence analysis

compression

spam analysis, malware detection

# Detection methods
strings

tokens

ASTs

PDGs: program dependence graph

meta techniques: metrics, data mining, lightweight semantic analysis

see Roy and Cordy's tech report

# Clone analysis
what techniques to study large systems?

what kind of clones?

what properties do they have?

does it hurt design in the long run?

# Why cloning is supposed to be bad
leads to bloat

sign of inexperienced developers

sign of poor design

# Formula, repetition, duplication
replication of trusted design elements works in software

prototype design pattern

# Cloning considered harmful
best paper in Working Conference on Reverse Engineering

Forking: clones evolve independently, eg, platform variation (OS specific, architecture specific code)

Templating: limitation of implementation language, eg, C routines handling int and floats in the same way

Customizing: existing code solve a similar problem but you can't or won't change it
