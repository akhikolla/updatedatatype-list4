testlist <- list(X = numeric(0), max = NULL, rho_max = -9.77719780333789e-292)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)