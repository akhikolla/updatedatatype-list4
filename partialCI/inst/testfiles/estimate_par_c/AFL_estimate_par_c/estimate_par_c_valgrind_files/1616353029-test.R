testlist <- list(X = c(-1.5465337836195e-308, NA, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)