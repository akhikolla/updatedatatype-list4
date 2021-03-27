testlist <- list(X = -2.14301721236372e+301, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)