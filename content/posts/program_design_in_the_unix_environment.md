{"title": "Program design in the UNIX environment", "tags": ["paper"]}
Rob Pike
** cat -v considered harmful
UNIX 7th edition introduced the first optional argument -u to cat
BSD cat added -v (make non printing characters visible) among other arguments
** cat's job is to collect the data, not change it
create a program named vis instead
options like -ve (mark ends of lines), -vt (change representation of tab) in cat should be options in vis
in practice cat is used with no options and faster because it can process data in large blocks instead of byte-at-time
** dealing with fast terminal lines
Berkeley's version of the ls command behaves differently if out is a
pipe or a terminal. If it is a terminal, automatically prints in
columns.
This is built-in to ls and not inaccessible to other programs. There should be a separate program for columnation
** history mechanism, editor escape as a function of the terminal
Blit uses a mouse to point to characters on the display, which can be
edited, rearranged, and transmitted back to the UNIX system
Removes the need for interactive features in programs
** problem solving on UNIX
Identify the right primitive operations and put them in the right place.
