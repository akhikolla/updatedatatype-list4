testlist <- list(X = -Inf, max = NULL, rho_max = -5.98008216633001e+197)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)