testlist <- list(X = c(NaN, NaN, NaN, 0), max = NULL, rho_max = -3.51195527262814e+304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)