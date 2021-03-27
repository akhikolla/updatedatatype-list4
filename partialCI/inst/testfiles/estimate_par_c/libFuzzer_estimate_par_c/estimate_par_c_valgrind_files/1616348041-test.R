testlist <- list(X = numeric(0), max = NULL, rho_max = 8.32142514462395e-317)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)