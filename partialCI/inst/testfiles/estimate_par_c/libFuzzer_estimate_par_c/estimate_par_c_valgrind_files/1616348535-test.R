testlist <- list(X = 1.80107573661735e-226, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)