testlist <- list(X = NaN, max = NULL, rho_max = 2.56736518266364e+151)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)