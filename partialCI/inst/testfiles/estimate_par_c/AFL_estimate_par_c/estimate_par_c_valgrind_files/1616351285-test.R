testlist <- list(X = c(-1.53732818170537e+173, -Inf, -1.53732818170537e+173,  0), max = NULL, rho_max = -1.53717722320838e+173)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)