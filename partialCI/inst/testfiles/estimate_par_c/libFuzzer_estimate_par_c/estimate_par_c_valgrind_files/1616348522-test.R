testlist <- list(X = numeric(0), max = NULL, rho_max = -5.8727617591134e-21)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)