testlist <- list(X = c(NaN, NaN, 1.96568260790928e-236, -5.87276176762982e-21,  -5.87276176762982e-21), max = NULL, rho_max = -1.94750089610084e+307)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)