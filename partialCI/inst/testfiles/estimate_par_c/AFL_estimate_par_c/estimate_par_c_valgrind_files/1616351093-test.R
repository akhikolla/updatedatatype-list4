testlist <- list(X = NA_real_, max = NULL, rho_max = 2.58656327061469e-231)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)