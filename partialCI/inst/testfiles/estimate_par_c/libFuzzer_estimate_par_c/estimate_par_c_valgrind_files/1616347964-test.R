testlist <- list(X = numeric(0), max = NULL, rho_max = 1.24282154815026e+214)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)