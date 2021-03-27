testlist <- list(X = c(1.054859300729e-246, 1.33117123306523e-309, -Inf,  NA, -Inf), max = NULL, rho_max = 5.56760800042811e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)