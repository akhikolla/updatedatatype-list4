testlist <- list(X = 1.97498519621932e+166, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)