testlist <- list(X = numeric(0), max = NULL, rho_max = 1.333663869466e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)