testlist <- list(X = 1.53063834500013e-18, max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)