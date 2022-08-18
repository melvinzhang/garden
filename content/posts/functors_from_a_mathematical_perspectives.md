{"title": "Functors from a mathematical perspectives", "tags": ["talk"]}
Shawn Martin shawn@shawnmartin.org
HaskellSG meetup, [2014-01-24 Fri 19:34]
** topology
Mathematics of super-rubber objects
Coffee cup = Human being
Poincare invented topology in order to work on differential equations
** how many fundamentally different paths on a torus?
 * direct path
 * infinitely many paths looping clockwise
 * infinitely many paths looping counter clockwise
** A topological space X with a base point x_0 forms a group where
 * op is path concatencation
 * identity is path from x_0 to x_0
 * inverse is path in reverse direction
** A group is a generalization of a set of symmetrics of an object
 * integers with addition
 * strings of chars, anti-chars with concatenation and annihilation
** Fundamental group of a
 * coffeecup is the set of integers
 * infinity symbol with base point at the crossing point is
   strings of a, b, and their anti-chars with concatenation and annihilation
 * hollow torus = infinity plane that loops around on all sides is
   strings of a, b with concatenation
** A category is like a world with its own objects and functions between objects
 * the world of topological spaces and continuous functions
 * the world of groups and group homomorphism
** A functor is a recipe for taking one category and getting out another
 * Fundamental group of a topological space (pi_1) is a functor from topological spaces to groups
 * []: a -> [a] is a mapping of the objects,
   fmap f: [a] -> [b] is a mapping of the function
** natural transformations
Consider category Top* (topological spaces with a basepoint) and
basepoint-preserving functions, can we do away with the basepoint?

Top*,*', topological spaces with two base points, and double base
point preserving functions. There are two fundamental group functors
that are not naturally equivalent.
** monads
search "typeclassopedia"
functors is a generalization of applicative, which a generalization of monads.
