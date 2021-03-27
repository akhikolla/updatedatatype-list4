testlist <- list(X = NaN, max = NULL, rho_max = 8.81322346878587e+194)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)