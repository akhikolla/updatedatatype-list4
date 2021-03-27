testlist <- list(X = -4.27197407184182e+96, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)