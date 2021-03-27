testlist <- list(X = numeric(0), max = NULL, rho_max = 9.98692498215873e-316)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)