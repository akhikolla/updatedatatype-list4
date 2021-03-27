testlist <- list(X = c(-6.67761414550082e+153, -6.67761414545855e+153, -8.28271988868507e+240,  3.27837753363605e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)