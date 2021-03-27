testlist <- list(X = numeric(0), max = NULL, rho_max = -2.92476388971548e+22)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)