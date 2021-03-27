testlist <- list(X = -Inf, max = NULL, rho_max = -7.9140592507382e+269)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)