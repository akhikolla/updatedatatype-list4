testlist <- list(X = c(-2.9133157239167e-82, -1.57595523260203e-79, 2.22201083560642e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)