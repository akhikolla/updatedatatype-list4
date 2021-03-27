testlist <- list(X = 1.04102737679914e-42, max = NULL, rho_max = 2.88499917177022e-284)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)