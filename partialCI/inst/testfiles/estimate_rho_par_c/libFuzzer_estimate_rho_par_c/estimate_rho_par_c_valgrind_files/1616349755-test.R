testlist <- list(X = c(NA, NaN, 2.4679555272332e+64, NaN))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)