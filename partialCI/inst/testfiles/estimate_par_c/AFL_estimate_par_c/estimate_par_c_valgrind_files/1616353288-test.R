testlist <- list(X = c(2.15275629455805e+195, 4.37117663239001e-318, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)