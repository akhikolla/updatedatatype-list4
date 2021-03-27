testlist <- list(X = NaN, max = NULL, rho_max = -5.02269659618563e+300)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)