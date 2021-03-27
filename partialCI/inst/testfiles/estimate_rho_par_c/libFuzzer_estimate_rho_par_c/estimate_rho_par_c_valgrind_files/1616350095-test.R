testlist <- list(X = 262111.999998377)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)