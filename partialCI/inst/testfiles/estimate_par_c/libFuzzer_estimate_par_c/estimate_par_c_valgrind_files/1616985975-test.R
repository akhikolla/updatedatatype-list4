testlist <- list(X = -5.03400388613078e+226, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)