testlist <- list(X = numeric(0), max = NULL, rho_max = 1.9224222697658e-255)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)