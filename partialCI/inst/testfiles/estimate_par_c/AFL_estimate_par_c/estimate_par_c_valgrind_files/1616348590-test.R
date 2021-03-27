testlist <- list(X = -5.27347171312437e-181, max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)