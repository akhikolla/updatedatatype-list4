testlist <- list(X = -Inf, max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)