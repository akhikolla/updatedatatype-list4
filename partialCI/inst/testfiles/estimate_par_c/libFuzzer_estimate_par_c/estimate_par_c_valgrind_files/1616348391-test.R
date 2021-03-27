testlist <- list(X = numeric(0), max = NULL, rho_max = 8.91078268161186e-313)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)