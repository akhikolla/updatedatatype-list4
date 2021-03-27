testlist <- list(X = 1.46166735918825e-202, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)