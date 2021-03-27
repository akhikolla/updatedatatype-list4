testlist <- list(X = numeric(0), max = NULL, rho_max = 5.5676080002939e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)