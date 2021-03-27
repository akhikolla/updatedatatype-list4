testlist <- list(X = -3.70311490391522e+304, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)