testlist <- list(X = -4.66998697908758e-79, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)