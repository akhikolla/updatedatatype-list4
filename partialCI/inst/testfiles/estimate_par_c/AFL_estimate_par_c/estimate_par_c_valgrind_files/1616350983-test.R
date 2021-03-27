testlist <- list(X = numeric(0), max = NULL, rho_max = 8.48811279482898e-314)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)