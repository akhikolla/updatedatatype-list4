testlist <- list(X = numeric(0), max = NULL, rho_max = -2.32754178386738e+197)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)