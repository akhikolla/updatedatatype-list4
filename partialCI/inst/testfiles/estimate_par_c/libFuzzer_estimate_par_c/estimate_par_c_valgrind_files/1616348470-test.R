testlist <- list(X = numeric(0), max = NULL, rho_max = 1.29507988835021e+161)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)