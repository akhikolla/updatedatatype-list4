testlist <- list(X = numeric(0), max = NULL, rho_max = 2.0909357395218e-314)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)