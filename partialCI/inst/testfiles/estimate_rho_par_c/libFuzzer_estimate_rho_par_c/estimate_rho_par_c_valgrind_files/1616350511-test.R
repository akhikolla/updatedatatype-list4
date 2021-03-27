testlist <- list(X = c(5.04042890889458e+180, 0, 0, 0, 0, 1.3561721834886e+248,  3.22221035394862e-115, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)