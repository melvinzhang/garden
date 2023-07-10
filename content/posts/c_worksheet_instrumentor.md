{"title": "C worksheet instrumentor", "tags": ["talk"]}
speaker: Richard
event: Friday Hacks #99
** demo of the tool
** outline
text -- parse ->
AST -- instrument ->
program -- execute ->
intrumented output
** catching segfaults
using setjmp, longjump and signal
** catching infinite loop
count number of iterations, exit if it goes too large
** qns
how does tool know how to compile the src?
instrumented code looks like
