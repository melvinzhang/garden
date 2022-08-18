{"title": "Leardi2000", "tags": ["spectral_window_selection", "paper"]}
CREATED: 200907010656
LINK: <url:~/Modules/Literature/Leardi2000.pdf>
Efficient feature selection can improve predictive ability of models and
reduce complexity (Ref 3)

Methods of feature selection in PLS models for spectral data include
 * iterative variable selection (Ref 4)
 * uninformative variable elimination (Ref 5)
 * iterative predictor weighting (Ref 6)

Drawback of techniques is that selected features (wavelengths) are scattered
throughout the spectrum.

GA produced more interpretable results as selected wavelengths are less
dispersed.

Techniques of feature selection usually assumes that is no autocorrelation
among the variables, this does not hold for spectral data. If wavelength n is
relevant, wavelengths n-1 and n+1 should also be relevant.
