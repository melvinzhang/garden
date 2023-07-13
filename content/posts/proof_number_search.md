{"title": "proof number search", "tags": ["game"]}

Invented by Victor Allis, for proving a win in an and-or tree.

Proof number is how many nodes needed to prove a win.

Win node have proof number 0 and disproof number inf, lose node the opposite.

AND node has proof number the sum of its childrens, disproof number the minimum of children's disproof number

Select the most proving node based on the proof number
* at OR node select child with lowest proof number
* at AND node select child with lowest disproof number

Probability based PNS
* Win node is 1, lose node is 0
* Otherwise use fraction of wins from playouts
* AND node is product of p_c
* OR node is 1 - product of 1-p_c

