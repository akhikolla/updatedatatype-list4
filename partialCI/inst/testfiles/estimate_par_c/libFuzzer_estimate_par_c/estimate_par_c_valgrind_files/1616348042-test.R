testlist <- list(X = numeric(0), max = NULL, rho_max = 2.01780592390736e-310)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)