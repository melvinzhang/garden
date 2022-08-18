{"title": "Web performance at Facebook", "tags": ["talk"]}
[2012]
event: Facebook tech talk at 158 Cecil street
** kernel hack for UDP dispatch to worker threads
** covering index, add select col to index
no need to load table, just use index
** MySQL InnoDB improvements/patches
adaptive compression
** dynamic capacity management
 * select set of representative servers
 * push requests to these servers to maximise req/s at a given latency
 * can extrapolate to the whole infra
