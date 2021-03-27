testlist <- list(X = NaN, max = NULL, rho_max = -2.15280148320275e+265)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)