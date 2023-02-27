{"title": "Any angle path finding on grids", "tags": ["talk"]}
2015-07-03 1209
speaker: Ou Shunhao
event: Hacker and Painters
** Grids and Nav meshes
focus on grids
harder to modify nav meshes when the map changes
** use A* search
A* = Dijkstra + heuristic
** Theta*
use direct path if not blocked
** How to check if there is line of sight?
Bresenham's line drawing algorithm to determine grid squares to check
** Theta* is not optimal
may be additional bends in the any angle path
** visibility graph algorithm
build a visibility graph and then run A*
building the visibility graph is slow
** test results
theta* is any angle and faster than visibility graph
** tips
using a heuristic helps to reduce running time
eg. octile heuristic
having a debugging view to observe the steps of pathfinding
** avoiding other moving characters
separate path finding from steering (local motion)
** further readings
post smoothing to get any angle
lazy theta*
jump point search
