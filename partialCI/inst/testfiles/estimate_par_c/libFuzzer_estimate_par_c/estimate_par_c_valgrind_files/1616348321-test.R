testlist <- list(X = numeric(0), max = NULL, rho_max = -3.28112900143276e-174)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)