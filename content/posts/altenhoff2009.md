{"title": "Altenhoff2009", "tags": ["paper", "phylogeny", "comparison", "ortholog_inference"]}

[file:///home/melvin/Modules/Literature/Altenhoff2009.pdf]

# Definitions of orthologs
Fitch

genes with conserved function

in event of duplications, the original sequence which remains in genomic context

# Validating
gene tree inference is tough

no universally applicable definition of conserved function

# Methods evaluated
COG, KOG (manual) \\
Inparanoid, OrthoMCL, EggNOG \\
RoundUp \\
OMA \\
Ensembl Compara (reconcillation of gene tree and species tree) \\
BBH, RSD \\

# Output of methods
orthology - relation over gene pairs

most projects output groups of orthologs and inparalogs

every pair of genes in a group is either orthologous or inparalogs wrt to the last speciation in the clade

# Results of gene tree reconstruction
COG, EggNOG and OrthoMCL suffer from high false positive rates

difference among better performing projects are small

# Benchmarks from literature
COG/KOG/EggNOG show higher sensitivity but at the cost of very low specificity. Sign of excessive clustering

Higher FPR of OrthoMCL is not compensated by significantly higher TPR

Ensembl and RoundUp reported fewer orthologs, but accuracy is not significantly higher than OMA or BBH

Inparanoid has a relatively low specificity, worse than in prevous test

# Gene ontology
only consider annotations with experimental support (evidence codes IDA, IEP, IGI, IMP and IPI)

measure level of conservation using similarity measure developed by Lin1998

mean similarity of all projects has a small variance and is quite low

COG/KOG/EggNOG do comparatively many predictions, but average similarity score is significantly lower -> suited for coarse-grained functional classification

if high functional similarity is desired, BBH approach dominates RoundUp, Homologene (fewer predictions at same degree of sim) or OMA (few more predictions but significantly lower degree of sim)

sequence sim is a stronger predictor of functional relatedness than evolutionary history of the genes

at mid specificity, OrthoMCL outperforms Ensembl and Inparanoid, yielding many more predictions at roughly the same sim level

# Enzyme classification
expect that orthologous enzyomes have identical EC number

results similar to GO annotations test but BBH is not as good and Inparanoid has now moved to the Pareto frontier

# Correlation in expression profiles
measure this by computing average correlation between the expression profiles of putative orthologs between the human and mouse genomes from Liao2006

correlations found are relatively low and within a narrow band

OrthoMCL has significantly lower average expression correlation and significantly higher number of predictions

EggNOG has 40 times more predictions but almost not correlation in terms of expression

# Gene neighborhood conservation
gene neighborhood conservation is not a reliable indicator of phylogenetic orthology: not only speciation, but also duplication of DNA segments stretching over more than a single gene, such as operons, preserve the immediate neighborhood

measure fraction of orthologs that have at least one pair of flanking orthologs

homologene is the only project that uses gene neighborhood conservation, but it does not show significant improvement over other approaches

# Absent tests
using common keywords in the annotation (typically based on sequence similarity)

conservation in PPI (PPI show large variation in reliability and completeness, general problem of matching networks is hard)

latent class analysis approach (results are conditioned on error model, which is not verified)

# Conclusion
In phylogenetic tests, OMA and Homologene are the best (also in functional test if high specificity is required)

At a lower degree of specificity, but at a higher coverage, function-based
test suggest that OrthoMCL outperforms Ensembl and Inparanoid.

For applications that only require coarse-grained functional categories,
EggNOG provides the largest coverage.

Ensembl has overall decent performances but was overwhelmed by some of the
best pairwise approaches. Tree reconciliation, although more powerful in
theory, is not necessarily the best method in practice. Overall good
performance of BBH is surprising, shows good comparative accuracy in terms of
Fitch's def and close functional relatedness.
