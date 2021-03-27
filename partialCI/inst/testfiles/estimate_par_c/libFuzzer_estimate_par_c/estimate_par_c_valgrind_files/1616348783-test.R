testlist <- list(X = numeric(0), max = NULL, rho_max = 1.30345461885193e+190)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)