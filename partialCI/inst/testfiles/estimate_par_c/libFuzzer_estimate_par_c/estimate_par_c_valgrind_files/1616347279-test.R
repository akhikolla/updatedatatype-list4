testlist <- list(X = numeric(0), max = NULL, rho_max = -3.18139249253347e+202)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)