testlist <- list(X = c(-6.58334888255226e+305, -6.58334888255226e+305, 0),      max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)