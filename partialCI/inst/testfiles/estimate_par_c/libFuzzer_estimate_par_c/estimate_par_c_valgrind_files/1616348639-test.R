testlist <- list(X = c(-5.35948781159304e+299, NaN, Inf), max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)