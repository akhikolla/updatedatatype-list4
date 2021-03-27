testlist <- list(X = c(NA, NaN, NA, -6.27743855371934e+66, -Inf, NaN, 0),      max = NULL, rho_max = -6.27743856220419e+66)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)