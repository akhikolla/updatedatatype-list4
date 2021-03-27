testlist <- list(X = c(-1.36793074827824e+306, -6.61122825783126e-174, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)