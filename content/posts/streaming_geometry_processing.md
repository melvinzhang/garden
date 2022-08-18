{"title": "Streaming Geometry Processing", "tags": ["talk", "open_problem"]}
CREATED: 200705180616
Speaker: Martin Isenburg

** Motivation
 * mesh compression
 ** construct a boundary
 ** record changes as boundary grows
 * out of core mesh compression
 ** external memory
 ** load parts of mesh when needed
 ** decompression -> streaming mesh (the boundaries)
 * types of streaming
 ** progressive
 ** non progressive (analogy: watching DVD movies on your laptop)

** Meshes
 * key idea: topological finalization
 * a vertex is finalized when it is not used in future triangles
 * format:
 * v <- vertex
 * (v,v,v) <- triangle
 * done v <- finalize a vertex

** Points
 * key idea: spatial finalization
 * sampled points -> elevation/contour map
 * computer delaunay triangulation
 ** incremental point insertion
 ** divide and conquer
 * streaming approach
 ** finalization tags: only keep in buffer those triangles whose circumscribe circle may contain future points
 ** finalize a grid cell to indicate that no future points will appear in this grid cell
 ** form grid by subdividing the bounding box
