testlist <- list(X = -1.40428033707482e+306, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)