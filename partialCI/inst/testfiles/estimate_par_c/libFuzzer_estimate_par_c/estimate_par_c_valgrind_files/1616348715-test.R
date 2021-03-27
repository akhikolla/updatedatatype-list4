testlist <- list(X = -7.34355055350251e+211, max = NULL, rho_max = -6.80105236711231e-174)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)