{"title": "OO Exercise", "tags": ["oo", "programming", "challenge"]}

# One level of indentation per method
If you need more than one level, you need to create a second method and call it
from the first. This is one of the most important constraints in the exercise.

# Don’t use the ‘else’ keyword.
Test for a condition with an if-statement and exit the routine if it’s not met.
This prevents if-else chaining; and every routine does just one thing. You’re
getting the idea.

# Wrap all primitives and strings.
This directly addresses “primitive obsession.” If you want to use an integer,
you first have to create a class (even an inner class) to identify it’s true
role. So zip codes are an object not an integer, for example. This makes for
far clearer and more testable code.

# Use only one dot per line.
This step prevents you from reaching deeply into other objects to get at fields
or methods, and thereby conceptually breaking encapsulation.

# Don’t abbreviate names.
This constraint avoids the procedural verbosity that is created by certain
forms of redundancy—if you have to type the full name of a method or variable,
you’re likely to spend more time thinking about its name. And you’ll avoid
having objects called Order with methods entitled shipOrder(). Instead, your
code will have more calls such as Order.ship().

# Keep entities small.
This means no more than 50 lines per class and no more than 10 classes per
package. The 50 lines per class constraint is crucial. Not only does it force
concision and keep classes focused, but it means most classes can fit on a
single screen in any editor/IDE.

# Don’t use any classes with more than two instance variables.
This is perhaps the hardest constraint. Bay’s point is that with more than two
instance variables, there is almost certainly a reason to subgroup some
variables into a separate class.

# Use first-class collections.
In other words, any class that contains a collection should contain no other
member variables. The idea is an extension of primitive obsession. If you need
a class that’s a subsumes the collection, then write it that way.

# Don’t use setters, getters, or properties.
This is a radical approach to enforcing encapsulation. It also requires
implementation of dependency injection approaches and adherence to the maxim
“tell, don’t ask.”
