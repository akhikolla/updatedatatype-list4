testlist <- list(X = 9.94646030030624e+86, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)