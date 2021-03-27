testlist <- list(X = c(NaN, -Inf, 0), max = NULL, rho_max = -7.15649803141854e-177)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)