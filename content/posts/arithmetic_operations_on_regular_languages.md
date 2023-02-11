{"title": "Arithmetic operations on regular languages", "tags": ["talk"]}
Presented at AAAC 2011

Relate numbers (V) to strings in a language (L).

Choice of base in the encoding is important.

Suppose V is the set of powers of 2 and we encode these numbers as strings in
base 2. Then they are regular, but not so in base 3.

What if we map numbers in V using some function?

If h(n) = an + b, if L is regular then L_h is regular

If h(n) has degree >= 2, then L_h is not regular

Does this approach give us a way to define a complexity of a language using
complexity of arithmetic operations?
