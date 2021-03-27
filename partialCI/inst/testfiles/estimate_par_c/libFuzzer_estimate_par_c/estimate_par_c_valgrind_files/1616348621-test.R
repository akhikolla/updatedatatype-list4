testlist <- list(X = numeric(0), max = NULL, rho_max = 1.18561322590123e+214)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)