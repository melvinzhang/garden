{"title": "FB posts 2016", "tags": []}
Dec 24: Manage to double the performance with a small change! Originally this code used manual reference counting and it took 7+s on one benchmark. Later I changed it to shared_ptr to take advantage of the C++11 library but that increase the running time to 20+s. Switching to a different reference counting library based on intrusive pointers didn't help. What worked is to delay recursively updating the counts when a cell becomes garbage and wait until the cell is reused. Reduced the running time to 9+s.
https://github.com/melvinzhang/binary-lambda-calculus/commit/4d1f7cd4edfdd14c73c68db4f25396d0b38d6cf0

Dec 15: #TIL SSL Labs has an API for grading of SSL endpoints. Using this to setup a scheduled check to ensure SSL endpoints are secure.
https://www.ssllabs.com/projects/ssllabs-apis/

Dec 13: TIL that tea comes from the leaves of a single species. https://en.wikipedia.org/wiki/Camellia_sinensis
https://en.wikipedia.org/wiki/Camellia_sinensis

Nov 12: My split mechanical keyboard from www.smartyao.com is here. Found out I've been hitting some keys with the wrong hand all these while.

Oct 21: Catch Dr Strange at the first SoC movie outing on 5th Nov. $5 for SoC students/staff/alumni, $8 for guests. Starts with an afternoon tea at 3pm followed by the movie.

Sep 26: Flamegraphs don't work so well for recursive functions like minimax, which generate stack traces of different lengths. This leads to the tower of functions seen on the top plot. I fixed this by collapsing the recursive function calls in the bottom plot which make it clearer what each recursive call is doing.

Sep 25: Generated a flamegraph for AI vs AI match in Magarena using honest-profiler and hprof2flamegraph. Also learned about the "safepoint sample bias" problem of common Java profilers and how honest-profiler avoids it.
http://melvinzh.sdf.org/magarena-flamegraph.svg

Sep 18: Making of the classic charity single "We are the World".
https://www.youtube.com/watch?v=4SGFcYLO0jg

Aug 25: Six part documentary of how Fog Creek Software creates its products, aka Joel on Software as videos.
https://www.youtube.com/playlist?list=PLXOSex6PRPFN48McdqRkGMLFd9-pov0Fe

Jul 03: New season of D.Gray-man anime premieres on July 4!
http://dgrayman-anime.com/

Jun 18: "we assume they don't know about electromagnetism or the sneakiness of human scientists."
http://arstechnica.com/science/2016/06/cats-may-have-a-rudimentary-grasp-of-physics-study-finds/

May 29: Incidentally, earlier this year I demoed a Turing Machine emulator to commemorate the 80th anniversay, see https://engineers.sg/video/building-a-turing-machine-emulator-to-explore-turing-s-great-ideas-nus-hackers--674

May 15: Improving our writing with modern linguistics and cognitive science. Excellent examples, in particular the dated advice from Strunk and White.
https://www.youtube.com/watch?v=OV5J6BfToSw

Apr 16: If you couldn't make it to Friday Hacks yesterday, you can catch the recording my talk from @[337149936467862:274:Engineers.SG]. Thanks to @[745408579:2048:Yeo Kheng Meng] for helping to record.

Slides: http://www.slideshare.net/melvinzhang/building-a-turing-machine-emulator-to-explore-turings-great-ideas

Source for the demo: https://github.com/melvinzhang/turing-machine
https://engineers.sg/video/building-a-turing-machine-emulator-to-explore-turing-s-great-ideas-nus-hackers--674

Apr 14: Every wondered why Alan Turing is known as the father of computer science and the highest award known as the Turing Award? A key contribution is his seminal work in defining computation and developing the concept of a universal machine. For this week's Friday Hacks, I'll be sharing about a Turing machine emulator I developed and what we can learn from Turing's ideas.

Apr 10: TIL how to use ANSI escape codes to create animations on the command line. The recording shows my Turing Machine emulator running Turing's second machine that generates the infinite sequence 0010110111011110...
https://asciinema.org/a/38m4y91ie52pksfrcyjrwo27x

Mar 26: A panel discussion on Godel's Incompleteness results and its implications. It is refreshing to hear the panelists (Gregory Chaitin, Mario Livio, Marvin Minsky, Rebecca Newberger Goldstein) vigorously arguing their points.
https://www.youtube.com/watch?v=DfY-DRsE86s

Mar 14: Excellent analysis of Lee Sedol's winning of Game 4 and the weakness of Monte Carlo Tree Search type AIs by GoGameGuru.
https://gogameguru.com/lee-sedol-defeats-alphago-masterful-comeback-game-4/

Mar 13: Solving Gregory Chaitin's "Exploring Randomness" chapter 3, exercise 7, https://www.cs.auckland.ac.nz/~chaitin/ait3.html

Ex 7: The software for this chapter uses an experimental new primitive function was-read to speed up the program prefix γ. I'm not satisfied with this---invent a better solution!

Sol:
```
delta (length 1176) proves that H(x,y) <= H(x) + H(y|x) + 1176

define delta
  let x* read-exp           [get sexp of x*]
  let y* read-exp           [get sexp of y*]
  let x  eval x*            [calculate x from x*]
  let y  (y* bits x*)       [calculate y from y* and bits of x*]
  cons x cons y nil
```
Seems a bit too good to be true. Can anyone verify if this solution is a proper one?
https://github.com/melvinzhang/ait-lisp/commit/d9b89bbce79bf484f8d66b714426609b27665042

Mar 04: Password fail on Singapore Power services portal: "New Password must be between 8 and 16 characters and contains at least one number. No special characters are allowed."

Feb 12: "There's a part for everyone, in this land that we belong." An updated version of the classic for this year's Total Defense Day.
https://www.youtube.com/watch?v=jyXZyffn5e8

Feb 11: Thank you for "double confirming" your SingPass! -- A nice bit of humor found on the SingPass 2FA setup final page.

Jan 28: AlphaGo = Monte-Carlo tree search + deep neural networks. Beats European champion Fan Hui (2p) 5 - 0. Challenging Lee Sedol (9p) in March.
Publication: https://storage.googleapis.com/deepmind-data/assets/papers/deepmind-mastering-go.pdf
http://googleresearch.blogspot.sg/2016/01/alphago-mastering-ancient-game-of-go.html

Jan 02: What a way to end the year with a bang! Magarena is fourth best open source game of 2015, among other great projects such as SuperTuxKart (fifth), Battle of Wesnoth (third), 0 A.D. (second), and  Minetest (first).
https://opensource.com/life/15/12/top-5-open-gaming

