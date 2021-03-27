testlist <- list(X = NA_real_, max = NULL, rho_max = 2.86043835573255e+159)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)