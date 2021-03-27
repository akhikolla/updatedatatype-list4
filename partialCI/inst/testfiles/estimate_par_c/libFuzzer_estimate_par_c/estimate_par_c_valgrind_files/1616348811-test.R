testlist <- list(X = -9.61812913521864e+303, max = NULL, rho_max = 1.38528128482346e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)