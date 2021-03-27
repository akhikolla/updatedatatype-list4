testlist <- list(X = c(0, 0, 0, 3.9801522434066e-222, 2.27566636474478e-320,  5.03052107060324e-317, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)