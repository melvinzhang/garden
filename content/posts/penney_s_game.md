{"title": "Penney's game", "tags": []}

aka Penney Ante

see https://plus.maths.org/content/os/issue55/features/nishiyama/index

P1 and P2 decides on a sequence of 3 H and T.

We start throwing coins, the one whose sequence appears first wins.

For any P1 choice, P2 has a way to construct a choice with higher odds.

Say P1 is abc, the P2 shoudl use ~bab.

Proof:
* consider the tosses 1 2 a b c, where p1 wins at the end but not earlier
* p2 wants to win one step earlier, thus p2 = xab
* p1 cannot win at 1 2 3
* if x is b, then it could be p1's win if a=c, this is invalid
  * 1 x a b c
  * a b c
* it must be the case x is ~b

