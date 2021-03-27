testlist <- list(X = numeric(0), max = NULL, rho_max = 4.49363814452726e-315)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)