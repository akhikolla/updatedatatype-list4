testlist <- list(X = NaN, max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)