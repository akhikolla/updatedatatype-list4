testlist <- list(X = c(-Inf, NaN), max = NULL, rho_max = -2.327541784346e+197)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)