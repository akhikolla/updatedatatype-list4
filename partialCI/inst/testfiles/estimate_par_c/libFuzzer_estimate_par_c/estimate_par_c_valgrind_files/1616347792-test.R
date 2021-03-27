testlist <- list(X = numeric(0), max = NULL, rho_max = 1.38612180120449e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)