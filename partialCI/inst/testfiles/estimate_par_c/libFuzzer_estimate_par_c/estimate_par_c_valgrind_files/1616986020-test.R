testlist <- list(X = numeric(0), max = NULL, rho_max = 5.43472210425371e-322)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)