testlist <- list(X = NaN, max = NULL, rho_max = -6.57004422258713e+255)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)