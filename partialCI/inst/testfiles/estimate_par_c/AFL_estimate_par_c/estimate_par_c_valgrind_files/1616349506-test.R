testlist <- list(X = -Inf, max = NULL, rho_max = 1.38241720848787e+306)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)