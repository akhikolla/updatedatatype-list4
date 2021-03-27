testlist <- list(X = c(-Inf, NA, NaN), max = NULL, rho_max = -5.87276176762982e-21)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)