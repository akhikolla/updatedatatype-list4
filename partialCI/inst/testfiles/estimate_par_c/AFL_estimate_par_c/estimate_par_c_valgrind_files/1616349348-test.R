testlist <- list(X = numeric(0), max = NULL, rho_max = 6.06570674395911e-174)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)