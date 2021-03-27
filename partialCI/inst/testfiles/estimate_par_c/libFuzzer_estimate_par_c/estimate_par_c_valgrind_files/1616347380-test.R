testlist <- list(X = numeric(0), max = NULL, rho_max = 2.51947000254151e+93)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)