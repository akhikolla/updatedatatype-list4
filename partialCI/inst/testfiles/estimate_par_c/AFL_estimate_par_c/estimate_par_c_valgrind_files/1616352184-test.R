testlist <- list(X = 5.56760800045505e-309, max = NULL, rho_max = 1.97626258336499e-323)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)