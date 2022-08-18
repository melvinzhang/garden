{"title": "Tracking Multiple Objects", "tags": ["talk"]}
CREATED: 200701070534
** Formulation
 * simplifying assumptions
 ** one object, one task
 ** many robots to one target
 * M robots monitor N people, M `le` N
 * partially observable

** Approach
 * lean `V_(1,1), Pi_(1,1)`
 * model decision as choice of target, `V_(1,N), Pi_(1,N)`
 * collective resource allocation, `V_(M,N), Pi_(M,N)`
 * execution
 * scalable, faster learning time
