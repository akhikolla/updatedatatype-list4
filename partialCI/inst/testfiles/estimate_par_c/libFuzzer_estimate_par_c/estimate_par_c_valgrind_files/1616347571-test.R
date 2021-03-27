testlist <- list(X = -3.91671444824818e+202, max = NULL, rho_max = 1.38526007263015e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)