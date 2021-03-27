testlist <- list(X = c(NA, -Inf, 0), max = NULL, rho_max = 9.53282313031728e-130)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)