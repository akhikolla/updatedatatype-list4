testlist <- list(X = -Inf, max = NULL, rho_max = -2.87777398251565e+76)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)