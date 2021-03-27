testlist <- list(X = NaN, max = NULL, rho_max = -3.22352649385917e+305)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)