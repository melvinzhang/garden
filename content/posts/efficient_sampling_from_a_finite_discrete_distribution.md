{"title": "Efficient sampling from a finite discrete distribution", "tags": []}

[Alias method]
* floating point improvement by Vose
* A Linear Algorithm For Generating Random Numbers with a Given Distribution
* https://www.keithschwarz.com/darts-dice-coins/
* https://www.keithschwarz.com/talks/slides/darts-dice-coins.pdf

[Fast loaded dice roller](https://github.com/probcomp/fast-loaded-dice-roller)
* https://www.cs.cmu.edu/~fsaad/assets/2020-08-20-fldr-slides.pdf
* improvement on Knuth-Yao method which may require exponential memory of sum of weights is not a power of 2
* add a rejection side to make the sum equal power of 2
* if rejection side is selected, roll again
