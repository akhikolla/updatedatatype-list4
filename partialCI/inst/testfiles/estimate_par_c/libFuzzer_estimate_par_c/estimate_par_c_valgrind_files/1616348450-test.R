testlist <- list(X = NA_real_, max = NULL, rho_max = -6.61067087043035e-174)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)