testlist <- list(X = numeric(0), max = NULL, rho_max = 5.45133795833355e-290)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)