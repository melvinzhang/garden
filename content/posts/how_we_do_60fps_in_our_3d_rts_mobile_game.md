{"title": "How we do 60fps in our 3d RTS mobile game", "tags": ["talk"]}
[2014-10-03 Fri 12:11]
speaker: Daniel Sim, Engineer, Nonstop Games
event: Hackers and Painters
** Nonstop Games
founded in 2011 by four Finnish
size of 17
independent studio under King.com
** Heroes of Honor
flagship game
2d strategy game
** King.com
6 studios in Europe, one in Asia
biannual get together
** FLEET - Naval RTS prototype
tech demo, 3d engine done in C++
developed over 3-4 months, team of 3-4
** ocean simulation
displacement, normal, reflection maps
sprites take up too much memory
artists deliver the punchline
compress the texture to reduce texture bandwith
** 3d rendering
SIMD using GLM library
binary file format that matches GPU buffers
