testlist <- list(X = NaN, max = NULL, rho_max = 6.42285339593621e-323)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)