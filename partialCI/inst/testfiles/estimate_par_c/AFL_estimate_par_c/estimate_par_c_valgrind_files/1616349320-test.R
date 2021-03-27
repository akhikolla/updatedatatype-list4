testlist <- list(X = numeric(0), max = NULL, rho_max = -2.27094590640522e+195)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)