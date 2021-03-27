testlist <- list(X = numeric(0), max = NULL, rho_max = -1.46643295044703e-238)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)