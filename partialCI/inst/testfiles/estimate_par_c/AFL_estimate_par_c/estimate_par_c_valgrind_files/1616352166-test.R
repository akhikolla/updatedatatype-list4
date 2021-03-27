testlist <- list(X = NA_real_, max = NULL, rho_max = 2.0924533037295e-110)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)