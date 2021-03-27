testlist <- list(X = -1.54118175214611e+202, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)