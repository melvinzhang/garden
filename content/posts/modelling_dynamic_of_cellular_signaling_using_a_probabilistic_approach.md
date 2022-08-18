{"title": "Modelling dynamic of cellular signaling using a probabilistic approach", "tags": ["talk"]}
CREATED: 200809290200
Speaker: David Hsu
** Introduction
 * static: elements and interactions
 * dynamics: bistability, ultrasentivity, oscillations
 * traditional approach: ODE
 * ODE's are not sufficient
 ** no explicit representaiton of pathway structure
 ** false sense of high accuracy
** How to create models automatically
 * structure modeling
 * parameter modeling
 ** local descent
 ** simulated annealing
 ** evolutionary algorithms
** Modelling with Factor Graphs
 * variable node corresponds to parameter
 * factor node corresponds to ODE
 * variable node has an associated probability distribution
 * factor node has an associated joint probability distribution
 ** simulate the underlying ODE
 ** fit results and determine error measure
 ** convert error to probability
 * encode probability distribution over the parameter values
 * exploits independence assumptions suggested by pathway structure
** Using the Factor Graph model
 * determine MAP parameter estimate using belief propagation (e.g. max-product algorithm)
 * converges to MAP if pathway does not have loops, gives good results in practice even if there are loops
** Application
 * model composition
 ** model components of a model using factor graphs
 ** combine component by sitching together factor graphs
 * data integration
 ** each data set results in a new instance of the same factor graph
 ** integrate data by sitching together the instances
 ** apply belief propagation across instances
