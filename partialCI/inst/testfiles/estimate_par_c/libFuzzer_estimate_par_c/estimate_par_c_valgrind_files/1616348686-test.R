testlist <- list(X = -7.14450122710122e+211, max = NULL, rho_max = -9.73356734289139e+197)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)