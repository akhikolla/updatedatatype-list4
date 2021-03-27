testlist <- list(X = c(1.91800040700918e+304, -7.06328837546526e-304, -2.97801570352179e+193,  1.05298837888483e-264, -1.13537415687438e+193), max = NULL, rho_max = 3.31566901570537e-316)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)