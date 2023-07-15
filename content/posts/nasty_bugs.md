{"title": "Nasty bugs", "tags": []}
Never ever modify a list as you are traversing it!!!

ortho/Ortho.scala: combine_list returns an iterator that iterates over two lists, we iterate over the two lists and at the same time modify the underlying node_lists!
