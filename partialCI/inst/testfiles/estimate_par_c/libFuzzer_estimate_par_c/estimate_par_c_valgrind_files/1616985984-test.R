testlist <- list(X = -4.65373580032827e+129, max = NULL, rho_max = -4.65373580032827e+129)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)