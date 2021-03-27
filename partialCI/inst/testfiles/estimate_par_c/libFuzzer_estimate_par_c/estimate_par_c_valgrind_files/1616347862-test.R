testlist <- list(X = NaN, max = NULL, rho_max = 7.29086443737906e-304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)