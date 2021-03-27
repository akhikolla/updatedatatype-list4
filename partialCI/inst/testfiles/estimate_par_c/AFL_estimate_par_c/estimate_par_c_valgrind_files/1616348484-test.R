testlist <- list(X = numeric(0), max = NULL, rho_max = 9.24245516521585e+64)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)