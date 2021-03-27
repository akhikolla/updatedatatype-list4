testlist <- list(X = numeric(0), max = NULL, rho_max = 7.0985981630596e-311)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)