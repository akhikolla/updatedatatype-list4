testlist <- list(X = numeric(0), max = NULL, rho_max = 1.06399912715412e+248)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)