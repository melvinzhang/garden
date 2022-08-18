{"title": "Modelling Uncertainty", "tags": ["talk"]}
CREATED: 200702120601
Speaker: Hans van Ditmarsch

** Modelling agent's uncertainly
(1,0)-a-(1,2)-b-(3,2)-a-(3,4)...
(0,1)-b-(2,1)-a-(2,3)-b-(4,3)...

A: I do not know your number -> remove (0,1)
B: I do not know your number -> remove (1,0), (2,1)
A: I know your number -> remove all except for (1,2), (2,3)
B: I know your number

Agent's perspetive different from modellers

More complex cases can be solved in the same way but modelling states as vertices and uncertainly between agents as edges. Annoucement leads to removal of states. Partition states into equivalent classes (connected components).
       (|x-y|,x,y)
            |
            a
            |
       (x+y, x, y)
           / \
          b   c
         /     \
(x+y,x+2y,y) (x+y,x,2x+y)

** Hundred prisoners, one light bulb problem
