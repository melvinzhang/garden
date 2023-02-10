{"title": "Clean Code", "tags": ["book", "robert_martin", "dev"]}

Functions should be small, less than 20 lines

Do ONE thing, can be explained in a single sentence. Only need to change for
ONE reason.
* implementation of function is ONE level of abstraction below the name
* can it call another function? If so, it is not doing ONE thing.

Code should read from top to bottom
* Method 1
  * Method 1.1
  * Method 1.2
* Method 2
  * Method 2.1
  * Method 2.2

Number of arguments
* pref 0, 1, 2, 3 (avoid), > 3 (require special justification)

Law of Demeter
* object should only touch neighboring objects
* train wreck

Many small classes (Single Responsibility Principle)
