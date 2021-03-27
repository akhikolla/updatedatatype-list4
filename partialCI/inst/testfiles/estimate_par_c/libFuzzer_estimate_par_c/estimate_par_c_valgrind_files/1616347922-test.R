testlist <- list(X = numeric(0), max = NULL, rho_max = 8.60317589671479e-109)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)