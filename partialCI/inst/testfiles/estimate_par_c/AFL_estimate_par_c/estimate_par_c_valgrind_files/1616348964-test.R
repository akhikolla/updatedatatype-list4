testlist <- list(X = c(-7.2902389596657e-304, 5.20964522789191e-312, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)