testlist <- list(X = c(-1.40313200261837e+308, -2.85183726313651e-263, 2.98677504880409e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)