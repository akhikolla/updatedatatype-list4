testlist <- list(X = NaN, max = NULL, rho_max = 5.53316632501515e+112)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)