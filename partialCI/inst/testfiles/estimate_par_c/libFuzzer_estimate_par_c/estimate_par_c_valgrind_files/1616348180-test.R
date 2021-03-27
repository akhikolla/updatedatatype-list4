testlist <- list(X = 8.5443586017438e-280, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)