testlist <- list(X = c(-5.48612406879369e+303, 2.02566914794911e-322, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)