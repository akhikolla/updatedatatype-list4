testlist <- list(X = -1.3835321862259e+306, max = NULL, rho_max = 2.84837812395719e-306)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)