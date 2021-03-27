testlist <- list(X = numeric(0), max = NULL, rho_max = 1.71710482153402e-246)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)