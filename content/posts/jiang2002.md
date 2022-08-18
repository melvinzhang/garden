{"title": "Jiang2002", "tags": ["spectral_window_selection", "paper"]}
CREATED: 200907010710
LINK: <url:~/Modules/Literature/Jiang2002.pdf>
Theoretically under certain assumptions the addition of spectral channels
always improved prediction performance (Ref 9). Implies that LV methods can
deal with overdetermined problem of full spectrum calibration.

There is increasing evidence that theoretically (Ref 10,11) and experimentally
(Ref 12, 13) that wavelength selection can significantly refine the
performance of these full-spectrum calibration methods.

Ideal assumptions may be unrealistic and elimination of uninformative channels
is still of potential importance.

Wavelength selection problem: determine a subset of spectral channels with
which the established calibration model gives minimum error in prediction.

Benefits include
# stability of model to the collinearity in multivariate spectra
# interpretability of relationship between model and sample compositions

Different procedures can be distinguished base on objective function and
search algorithm.

Typical objective function are
 * spectral SNR
 * condition number or determinant of the calibration matrix
 * Akaike information criterion
 * Mallows Cp statistic
 * some estimate of the mean squared error in prediction (MSEP)

Search algorithms include:
 * stepwise selection
 * simplex optimization
 * branch and bound
 * simulated annealing
 * genetic algorithms

Approaches for wavelength selection for LV models:
rank channels based on uncertainty of the associated regression coefficient,
wavelengths with large uncertainty are taken as uninformative and eliminated,
wavelengths with small uncertainty are included stepwise into the model

other procedures directly optimize wavelength ranges or subsets with the
number of LVs using a GA-based search strategy to minimize an estimate of
MSEP

This paper focuses on selection of wavelength intervals instead of individual
spectral points because of continuity of most spectral responses. Vibrational
and rotational spectra gives Voigt profiles that generally have a full width
at half height at least 4cm^-1, usually 8-20cm^-1. Enables coupling of
wavelength selection with full-spectrum modelling techniques, possibility of
improved analytical accuracy and make it possible to implement an algorithm
for ascertaining the intervals beneficial for the modelling.

Prediction error may be inflated by including nonideal spectral region, common
feature of nonideal spectral regions is the increasing complexity in LV models
when these regions are used. Proposed moving window partial least-squares
regression method (MWPLSR).

Builds a series of PLS models in a window that moves over the spectral
direction and then locates useful spectral intervals in terms of model
complexity and sum of residuals.
