{"title": "A mathematical theory of communication", "tags": ["talk"]}
[2014-09-15 Mon 20:19]
speaker: Shaun Martin
event: Papers We Love SG 02
** Morse code, 1836
encoding of letters with higher frequency with shorter codes
** definition of a communication system
information source
transmitter
channel <- noise source
receiver
destination
** Encoding of A, B, C, D with different frequencies
A - 1/2
B - 1/4
C - 1/8
D - 1/8
how to create an optimal encoding?
create a binary tree
   / \
* A  /\
  * B /\
     C  D
A - 0
B - 10
C - 110
D - 111

{ set of binary tree } = { complete prefix codes }
** Creating a binary encoding of A, B, C
A - 1/3
B - 1/3
C - 1/3

* /\
 A /\
* B  C
takes 1.66 bits per character

entrophy is 1.58

consider blocks of characters for improved efficiency, the limit is
the entrophy
