testlist <- list(X = 2.72916564022501e-111, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)