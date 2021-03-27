testlist <- list(X = numeric(0), max = NULL, rho_max = -1.68827860796461e+260)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)