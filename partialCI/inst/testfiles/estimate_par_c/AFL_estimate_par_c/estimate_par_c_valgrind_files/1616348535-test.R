testlist <- list(X = NaN, max = NULL, rho_max = 4.53701117619993e-221)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)