{"title": "Tracking and Searching", "tags": ["talk"]}
CREATED: 200701021058
** Tracking
 * predict where is the actual escape point by remembering previous position of evader
 ** if environment is known, construct visibility graph of evader
 * move towards evader

** Searching
 * move to nearest escape point
 * visit obstacle vertices

** Multiple pursuers
 * searching - go to visible escape points
 * tracking - only one to track, rest do search
