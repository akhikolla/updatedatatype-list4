testlist <- list(X = c(NaN, NaN, 1.29030658321513e-314, 0, 0, 0, 0, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)