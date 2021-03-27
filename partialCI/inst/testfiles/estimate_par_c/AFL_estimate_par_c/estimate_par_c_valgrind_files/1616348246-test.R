testlist <- list(X = c(-2.26524285564109e+195, 2.1729568754777e-311, 0, 0,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)