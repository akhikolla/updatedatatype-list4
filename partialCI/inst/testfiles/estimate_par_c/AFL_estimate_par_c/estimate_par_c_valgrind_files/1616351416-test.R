testlist <- list(X = c(NaN, -6.17355941883564e+303, 2.09245330372956e-110,  2.09992500449855e-110, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)