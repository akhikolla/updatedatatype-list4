testlist <- list(X = c(-6.87246039728865e-304, -5.35948878398297e+299, -9.11879759583203e-20,  -2.89144815737131e+202, 7.65801751053932e-322, -5.2833354573896e+200,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)