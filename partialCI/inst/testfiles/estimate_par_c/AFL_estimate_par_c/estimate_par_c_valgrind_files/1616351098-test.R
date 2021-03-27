testlist <- list(X = 9.93094030171747e-312, max = NULL, rho_max = 1.59269411833113e+82)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)