testlist <- list(X = 3.64274932244345e+39, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)