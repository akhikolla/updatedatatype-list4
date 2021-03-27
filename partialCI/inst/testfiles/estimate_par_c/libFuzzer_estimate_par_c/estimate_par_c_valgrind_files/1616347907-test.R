testlist <- list(X = numeric(0), max = NULL, rho_max = -1.54092693214719e+202)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)