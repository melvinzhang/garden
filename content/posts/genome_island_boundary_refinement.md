{"title": "Genome island boundary refinement", "tags": ["talk"]}
speaker: Wang Mengge
event: RAS group meeting

Given rough GI region from window based method, compute a more accurate GI boundary

Possible approaches:
* structural features of GI
  * genes should not be cut apart
  * direct repeat on boundary
  * tDNA gene split apart by insert
* based on probability
  * HMM: native vs GI
  * MJSD used in finding recursive segmentation position on boundary

