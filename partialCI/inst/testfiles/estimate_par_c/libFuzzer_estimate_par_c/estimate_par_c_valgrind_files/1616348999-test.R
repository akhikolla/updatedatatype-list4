testlist <- list(X = NaN, max = NULL, rho_max = 5.14291266320765e+25)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)