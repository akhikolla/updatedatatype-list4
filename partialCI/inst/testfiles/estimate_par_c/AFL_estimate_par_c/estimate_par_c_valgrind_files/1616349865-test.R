testlist <- list(X = c(9.93094030171747e-312, 1.5926984601811e+82), max = NULL,      rho_max = 8.77780046926637e+127)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)