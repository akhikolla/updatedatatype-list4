testlist <- list(X = numeric(0), max = NULL, rho_max = 1.31537469453449e-303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)