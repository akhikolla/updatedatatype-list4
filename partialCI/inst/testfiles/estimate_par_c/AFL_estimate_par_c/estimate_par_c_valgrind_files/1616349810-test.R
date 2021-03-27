testlist <- list(X = c(NaN, -Inf), max = NULL, rho_max = 5.56276960122406e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)