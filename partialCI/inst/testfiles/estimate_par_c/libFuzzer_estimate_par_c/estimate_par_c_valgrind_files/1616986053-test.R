testlist <- list(X = c(9.73041595136674e-72, NaN, 0), max = NULL, rho_max = 9.73041595136674e-72)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)