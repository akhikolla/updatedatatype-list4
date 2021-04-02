testlist <- list(X = numeric(0), max = NULL, rho_max = -1.96154140339432e+23)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)