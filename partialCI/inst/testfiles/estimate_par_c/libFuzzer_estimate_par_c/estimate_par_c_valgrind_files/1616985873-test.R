testlist <- list(X = 4.02152935933969e-87, max = NULL, rho_max = -1.12236892990721e+270)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)