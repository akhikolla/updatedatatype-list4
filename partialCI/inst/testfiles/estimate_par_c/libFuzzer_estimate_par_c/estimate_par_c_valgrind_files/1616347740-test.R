testlist <- list(X = NaN, max = NULL, rho_max = -1.77548498085422e-64)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)