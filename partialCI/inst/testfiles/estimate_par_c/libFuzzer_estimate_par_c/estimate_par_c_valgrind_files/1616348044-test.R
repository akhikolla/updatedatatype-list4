testlist <- list(X = numeric(0), max = NULL, rho_max = 1.99501549046952e+161)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)