testlist <- list(X = -Inf, max = NULL, rho_max = 7.29113570897606e-304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)