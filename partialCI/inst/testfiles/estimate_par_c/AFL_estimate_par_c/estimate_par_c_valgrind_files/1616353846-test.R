testlist <- list(X = numeric(0), max = NULL, rho_max = 2.62048039818334e-251)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)