testlist <- list(X = c(2.1408567715777e-110, -2.27071551293807e+195, -1.13537415697936e+193,  3.31723732828497e-316, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)