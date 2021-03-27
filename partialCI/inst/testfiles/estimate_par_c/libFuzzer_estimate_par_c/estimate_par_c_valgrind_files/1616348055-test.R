testlist <- list(X = NaN, max = NULL, rho_max = 1.36723513439743e-105)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)