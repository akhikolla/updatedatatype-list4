testlist <- list(X = 1.64425046935967e-320, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)