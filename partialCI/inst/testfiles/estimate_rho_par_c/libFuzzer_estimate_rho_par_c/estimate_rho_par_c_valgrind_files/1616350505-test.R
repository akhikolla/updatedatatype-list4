testlist <- list(X = 1.0424447980684e-255)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)