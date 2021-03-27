testlist <- list(X = numeric(0), max = NULL, rho_max = 3.98039859584624e-222)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)