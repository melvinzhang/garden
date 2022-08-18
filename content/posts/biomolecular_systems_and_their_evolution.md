{"title": "Biomolecular systems and their evolution", "tags": ["talk"]}
CREATED: 200712310908
Biological systems
 * sequence
 * microarray
 * networks
 * PPI
Inferred model

** Infer models for different species and apply comparative genomics
 * dependent evolution of components (Yeang, Darot, Noller, Haussler RECOMB 2006)
 * coevolution, idea: reward joint transitions, penalize single transitions
 * relaxed evolution - duplication
 * application
 ** predicting secondary structure interaction in 16S RNA using log odd score and coevolution model
 ** predicting coevolving domain pairs (pfam) (Yeang and Haussler)
 * strong covariation -> function/physical coupling
 * multiple positions covariant together

** Data integration (Yeang, Ideker, Jaakkda JCB 2004)
 * constraint based framework
 * attributes of system - causal order, up/down regulated
 * associate evidence with local constraints
 * build factor graph for joint probabilistic graphical model
 * use max product algorithm to calculate attribute values
 * select new experiments to reduce uncertainty of model
 * application
 ** inferring combinatorial gene function
 ** gene regulation, metabolic network
