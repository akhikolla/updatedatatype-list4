testlist <- list(X = c(NaN, NaN, 1.53216093125934e+82, -2.83462994688726e+202,  NA), max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)