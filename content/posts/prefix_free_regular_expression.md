{"title": "Prefix free regular expression", "tags": ["talk"]}
Presented by Yongsub Han at AAAC 2011

Given a regular expression P and a text T, find all substrings of T that are
in L(P).

Report all end positions of matching substrings
O(mn) [Aho] using a finite automata, O(mn/log n) [Myers]. n is the size of the
text and m is the state of the automata.

Report all start and end positions in O(mn^2) time [Aho] (compute the end
positions and do a reverse scan)

P is prefix-free if no string in P is a prefix of any other string.
Prefix-free language is a regular language.

For prefix free patterns, there are at most n matching substrings of T (using
pigeon hole principle). In the reverse scan, can maintain a set of states
because of prefix free property the states cannot overlap. Hence need at most
O(m) to update the states as we can. So total only O(mn).

Previous alg need two pass. Improve algorithm does not need to compute end
position, just do reverse scan from all possible end positions. New algorithm
need only ONE scan.
