testlist <- list(X = numeric(0), max = NULL, rho_max = 1.34280376923157e+74)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)