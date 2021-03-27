testlist <- list(X = numeric(0), max = NULL, rho_max = -1.13537406180115e+193)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)