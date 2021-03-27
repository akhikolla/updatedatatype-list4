testlist <- list(X = c(NaN, NaN, NaN, Inf, NaN, NaN, NaN, Inf, 2.8396262443943e+238,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)