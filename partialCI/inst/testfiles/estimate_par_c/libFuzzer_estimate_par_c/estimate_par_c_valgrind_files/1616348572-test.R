testlist <- list(X = -3.57147268618552e+250, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)