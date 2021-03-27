testlist <- list(X = numeric(0), max = NULL, rho_max = -41255400998277.5)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)