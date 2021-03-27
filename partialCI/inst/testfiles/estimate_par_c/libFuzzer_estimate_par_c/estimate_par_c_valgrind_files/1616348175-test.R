testlist <- list(X = -3.29617947337189e+202, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)