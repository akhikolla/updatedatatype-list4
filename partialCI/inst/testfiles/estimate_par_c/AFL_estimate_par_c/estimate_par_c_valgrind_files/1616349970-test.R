testlist <- list(X = c(NaN, NaN, 8.81406496816888e+194, 4.37117663239001e-318,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)