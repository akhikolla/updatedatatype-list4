testlist <- list(X = NaN, max = NULL, rho_max = -6.32833564281464)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)