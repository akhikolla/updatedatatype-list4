testlist <- list(X = NaN, max = NULL, rho_max = -8.95321678931428e+307)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)