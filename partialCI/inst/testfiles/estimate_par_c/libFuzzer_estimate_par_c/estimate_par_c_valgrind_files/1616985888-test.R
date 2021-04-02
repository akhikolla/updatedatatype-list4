testlist <- list(X = numeric(0), max = NULL, rho_max = 6.02669610142975e+175)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)