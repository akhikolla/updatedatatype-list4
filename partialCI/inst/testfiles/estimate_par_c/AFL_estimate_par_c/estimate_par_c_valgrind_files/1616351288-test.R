testlist <- list(X = c(NaN, NA), max = NULL, rho_max = 2.1729568754777e-311)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)