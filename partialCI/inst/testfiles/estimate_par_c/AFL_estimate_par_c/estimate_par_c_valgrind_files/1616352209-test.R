testlist <- list(X = NA_real_, max = NULL, rho_max = -6.67761414550082e+153)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)