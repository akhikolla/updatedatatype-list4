testlist <- list(X = numeric(0), max = NULL, rho_max = 4.27578303694315e-255)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)