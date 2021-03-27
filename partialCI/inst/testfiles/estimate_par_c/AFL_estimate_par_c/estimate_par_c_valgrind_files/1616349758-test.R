testlist <- list(X = c(8.49549560591721e-314, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)