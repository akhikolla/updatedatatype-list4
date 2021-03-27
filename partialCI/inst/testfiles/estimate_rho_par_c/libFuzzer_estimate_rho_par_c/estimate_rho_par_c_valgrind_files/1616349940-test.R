testlist <- list(X = c(3.68069868587423e+180, NaN, NA, Inf, NaN, NaN, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)