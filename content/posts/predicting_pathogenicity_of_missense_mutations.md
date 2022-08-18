{"title": "Predicting pathogenicity of missense mutations", "tags": ["talk"]}
CREATED: 200808140308
Speaker: Shamil Sunyaev
** Genetic diagnostics
 * genetic data may inform clinical decisions
 * diagnostic by sequencing
 * large number of Variants of Unknown Significance (VUS)
 * bioinformatics method contribute with diagnostic of VUS if prediction accuracy would increase
** Rare variants in complex phenotypes
 * important to predict which variants are functional
 * rare variants can be used to predict new genes from all exon sequence data
** Evolutionary genomics
 * want to predict mutations of strong effect
 * abundance of weakly deleterious alleles in humans
 * weakly deleterious variants occur in highly conserved regions
** Predicting effect of missense mutations
 * most pathogenic mutations affect stability
 * hypermutability is a useful feature for predicting deleterious mutations
 * forward and backward selection, five-fold cross-validation, accuracy measured as AUC
 * naive bayes with discretization outperformed decision tree and SVM
** Training and testing
 * benign mutations: substitutions between close species, human polymorphism
 * damaging mutations
