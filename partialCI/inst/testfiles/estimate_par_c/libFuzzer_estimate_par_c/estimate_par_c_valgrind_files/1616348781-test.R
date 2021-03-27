testlist <- list(X = c(NaN, NA, NA, 9.53282412436833e-130, NA, NaN, NaN,  -4.98241596725195e+187, -7.41461955191269e+286, 0), max = NULL,      rho_max = 7.35190285155957e+223)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)