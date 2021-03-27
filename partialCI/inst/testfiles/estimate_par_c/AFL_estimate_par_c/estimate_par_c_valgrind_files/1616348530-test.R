testlist <- list(X = NaN, max = NULL, rho_max = -2.08329493351666e+236)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)