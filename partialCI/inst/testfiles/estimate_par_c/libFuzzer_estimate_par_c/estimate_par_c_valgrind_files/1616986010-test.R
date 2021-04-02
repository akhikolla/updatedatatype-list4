testlist <- list(X = NaN, max = NULL, rho_max = 1.78712945043001e+166)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)