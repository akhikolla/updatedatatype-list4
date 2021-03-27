testlist <- list(X = c(1.96667770983567e-319, -5.87276176762982e-21, -5.87276176317533e-21,  -5.87246996482553e-21, -4.39910090460468e-20, 9.23902757723131e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)