testlist <- list(X = 7.54792484964308e+168, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)