testlist <- list(X = numeric(0), max = NULL, rho_max = 6.6010524469047e-308)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)