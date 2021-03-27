testlist <- list(X = -2.66736526419811e-261)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)