testlist <- list(X = -2.24711641857668e+307, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)