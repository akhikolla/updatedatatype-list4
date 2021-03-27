testlist <- list(X = -1.0802496466013e+207, max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)