testlist <- list(X = c(-5.86071680378373e-164, -2.33596068520634e+195, 2.1729568754777e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)