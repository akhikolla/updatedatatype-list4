testlist <- list(X = NaN, max = NULL, rho_max = 8.90389806695633e+252)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)