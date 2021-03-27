testlist <- list(X = NA_real_, max = NULL, rho_max = -1.36311571998838e+57)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)