testlist <- list(X = NaN, max = NULL, rho_max = 1.05934168090415e+194)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)