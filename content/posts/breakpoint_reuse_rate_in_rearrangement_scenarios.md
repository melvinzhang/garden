{"title": "Breakpoint reuse rate in rearrangement scenarios", "tags": ["talk"]}
CREATED: 200810140800
Speaker: Anne Bergeron
** Rearrangement of chromosome 17 in Bourque, Pevzner and Tesler
 * position of breakpoints depends on order of operation
** Classical view of breakpoint reuse rate, $r = 2D/b$
 * $D$ is the rearrangement distance
 * $b$ is the number of adjacencies in B that are no adjacencies in A
 * Assumes that each operation makes 2 cuts
 ** if genomes are linear, they must have the same number of chromosomes
 ** chromosomes must be co-tailed
 * In practice
 ** empty chromosomes are added as necessary
 ** caps are added to make chromosomes co-tailed
 ** chromosomes are circularized (Alekseyev and Pevzner)
** New view of breakpoint reuse rate
 * Operations that make 0 or 1 cut
 * Linear chromosomes: semi translocation, semi inversion, fission, fusion (0 cut)
 * Linear and circular chromosomes
 * Now, $r = C/b$ where C is the number of cuts, $0 \le r \le 2$
** Understanding the reuse rate
 * Adjacency graph, BB path, cycle, AB path and AA path
 * Long cycles induces breakpoint reuse
** Conclusion
 * reuse rate depends on how genomes and telomares are modeled
