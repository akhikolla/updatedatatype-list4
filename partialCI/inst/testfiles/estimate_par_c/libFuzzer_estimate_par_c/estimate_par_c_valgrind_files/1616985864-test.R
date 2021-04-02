testlist <- list(X = numeric(0), max = NULL, rho_max = 1.81450400430341e-152)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)