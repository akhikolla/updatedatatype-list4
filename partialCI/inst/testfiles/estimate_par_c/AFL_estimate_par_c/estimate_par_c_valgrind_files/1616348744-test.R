testlist <- list(X = numeric(0), max = NULL, rho_max = -8.44162690160292e+168)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)