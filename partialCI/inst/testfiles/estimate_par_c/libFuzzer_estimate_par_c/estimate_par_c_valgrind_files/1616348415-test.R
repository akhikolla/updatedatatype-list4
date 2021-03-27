testlist <- list(X = 1.26576073242586e-250, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)