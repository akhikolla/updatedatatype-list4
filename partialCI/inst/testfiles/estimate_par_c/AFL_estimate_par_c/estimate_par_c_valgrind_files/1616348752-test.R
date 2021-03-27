testlist <- list(X = numeric(0), max = NULL, rho_max = 2.50321550226391e-308)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)