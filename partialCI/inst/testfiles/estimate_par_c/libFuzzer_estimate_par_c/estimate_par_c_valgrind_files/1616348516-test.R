testlist <- list(X = 8.47668428569827e-320, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)