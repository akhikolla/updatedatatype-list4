testlist <- list(X = NaN, max = NULL, rho_max = 2.77699216538539e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)