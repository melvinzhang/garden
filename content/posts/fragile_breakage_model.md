{"title": "Fragile Breakage Model", "tags": ["talk"]}
CREATED: 200710030547
Speaker: Glenn Tesler, UCSD
 * breakpoint distance underestimate the reversal distance AND mistakenly assumes bps are never reused
 * GRIMM-Synteny
 ** noise vs synteny blocks
 ** microrearrangements vs macrorearrangements
 ** do alignment, then find "clusters" (at least 1Mbp and at most 85 micro rearrangements)
 * 2D breakpoint graph
 * Human vs Mouse
 ** Chromosome X: `d_r` = 7, but only 11 bp so >= 3 bp reuse
 ** Whole genome: at least 190 bp reuse
 * Breakpoint Reuse Rate = `{2d} / b`, for parsimonious scenarios `1 <= "BRR" <= 2`
 ** for Human-Mouse comparison, BRR = 1.63
 * Potential problem with Random Breakage Model
 ** unit of length on a chromosome depends on technology used, usually not linearly related
 ** uniform in one unit is not uniform in another unit.
