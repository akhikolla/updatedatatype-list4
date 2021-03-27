testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, -1.10555555795568e-175,  -1.49093983190383e+200, NaN, NaN, 0), max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)