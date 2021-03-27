testlist <- list(X = NaN, max = NULL, rho_max = -3.95000932953146e+305)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)