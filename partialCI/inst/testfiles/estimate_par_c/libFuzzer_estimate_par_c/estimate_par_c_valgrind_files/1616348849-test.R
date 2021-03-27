testlist <- list(X = 8.28614194059184e-317, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)