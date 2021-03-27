testlist <- list(X = -1.67998971068386e+208, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)