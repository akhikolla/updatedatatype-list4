testlist <- list(X = c(1.39069238641973e-309, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)