testlist <- list(X = numeric(0), max = NULL, rho_max = -3.95936247790187e-16)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)