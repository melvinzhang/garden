{"title": "Detecting lateral gene transfer using pairwise distances", "tags": ["talk"]}

# Methods for LGT detection
parametric: GC-content, codon bias

based on phylogeney

# DLIGHT
consider only pairwise distances

detection based on discrepancy between gene and interspecies distances

probabilistic framework

detect LGTs in orthologous groups from OMA

# Model
input: group of non-paralogous sequences, at most one sequence per species

interspecies distance: mean distance in groups

result: $(f,d,r)$ where $f$ is an orthologous family, $d$ is the donor and $r$ is the receiver

# Key idea
statistical test of likelihood $l(f,d,r,\delta)$ against the $\chi^2$ distribution

calculation of expected distance $H_1$

# Results
comparison against GC-content, modified Clarke's phylogenetic discordance test, perturbed distance

orthologous families are inferred using OMA's recipe
