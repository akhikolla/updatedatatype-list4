testlist <- list(X = Inf, max = NULL, rho_max = 2.6201473905077e-251)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)