testlist <- list(X = NaN, max = NULL, rho_max = -6.80111837768015e-174)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)