testlist <- list(X = 7.29197730948231e-304, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)