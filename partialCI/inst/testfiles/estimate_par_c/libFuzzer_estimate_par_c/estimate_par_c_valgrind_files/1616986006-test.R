testlist <- list(X = numeric(0), max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)