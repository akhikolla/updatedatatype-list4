testlist <- list(X = 4.90006288800391e-304, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)