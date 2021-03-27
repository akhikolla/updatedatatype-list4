testlist <- list(X = c(NaN, 2.46793544837296e+64, 1.39067116156612e-309,  0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)