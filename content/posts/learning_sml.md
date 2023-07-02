{"title": "Learning SML", "tags": ["learn"]}
CREATED: 200702060959
** Standard types and Constants
string - "abc"
char - #"a", #"\163"
bool - true, false
int
real
word (unsigned integers) - 0w255, 0wxff

** Operators
String concatenation - ^
Unary minus - ~
+, -, *, div, mod - for int and word
+, -, *, / - for real
=, <>, <, <=, >, >=

** Functions
implode, explode
ord, chr
size, str
abs

** Keywords
local .. in .. end
let .. in .. end
val, val rec
fun name paramters = expression
fn parameters => expression


** Gotcha
 * # can also be used for symbolic identifiers such as ## or =# or even |#, therefore ''always put a space before a hash''
