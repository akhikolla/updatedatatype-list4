testlist <- list(X = -5.34468764745689e-79, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)