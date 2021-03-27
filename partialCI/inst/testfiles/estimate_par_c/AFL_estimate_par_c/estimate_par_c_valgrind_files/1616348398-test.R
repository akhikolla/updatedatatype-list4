testlist <- list(X = numeric(0), max = NULL, rho_max = 6.82327977820236e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)