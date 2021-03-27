testlist <- list(X = NaN, max = NULL, rho_max = -6.87246039729569e-304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)