testlist <- list(X = c(1.80107573679103e-226, 1.20580430292197e-309, 1.80107573784591e-226,  1.80107573659442e-226, 9.25011302593105e+139, 1.36894325625627e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)