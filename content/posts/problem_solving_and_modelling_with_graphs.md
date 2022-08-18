{"title": "Problem solving and modelling with Graphs", "tags": ["talk"]}
CREATED: 200809160303
** The Tourist Problem
Given a list of tourists and a list of places each one wants to visit, schedule bus rides for them so that each tourist visits all the places in his/her list.

Solution 1: Singapore 1-Day Tour
Problem: No time, too rush

Constraint 1: Each tourist visits at most one place a day

Solution 2: One trip to each place every day
Problem: Need lots of buses, requires 24 trips

Constraint 2: At most one bus trip to each place

Solution 3: One trip per day, each to a different place
Problem: Only 8 trips but takes 8 days to complete

Constraint 3: Minimize number of days

Observation: Some trips cannot be schedules on the same day.

Develop a graph model
 * vertices are places
 * edge between two nodes u and v if some tourist wants to visit both u and v.

Solution 4: Color the graph with fewest colors

** Applications
Channel routing in VLSI design as interval packing
Berth allocation problem as a generalized version of interval packing
Physical mapping as finding a permutation of a matrix which has the consecutive ones property
