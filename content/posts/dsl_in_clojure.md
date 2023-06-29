{"title": "DSL in Clojure", "tags": ["talk"]}
[2017-10-31 Tue 20:16:07]
speaker: Atamert Olcgen

What is a DSL good for?
* bring us closer to the problem domain
* hide implementation detail
* limit the ability of the user for security reason

Standalone DSL with Instaparse

Shape langyage embedded in Clojure
* primitives
  * point x y
  * circle (unit circle centered on origin)
* combination
  * translate
  * scale
  * union
  * intersection
* abstraction
  * use Clojure

Implementation tips
* Outside in
  * how will the DSL be used?
* Closure
  * ensure that combinations result in the same entities
* Syntactic sugar
  * provide a construction (point x y)
  * instead of (->Point x y)
  * example gen/let in test.check

Optimizations
* shape simplication
* transform elimination

