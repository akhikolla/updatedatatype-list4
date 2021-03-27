testlist <- list(X = c(9.95531316518169e-265, -1.13537415687438e+193, 3.31561842338324e-316,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)