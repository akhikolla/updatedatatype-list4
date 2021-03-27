testlist <- list(X = numeric(0), max = NULL, rho_max = -3.3871430668238e+246)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)