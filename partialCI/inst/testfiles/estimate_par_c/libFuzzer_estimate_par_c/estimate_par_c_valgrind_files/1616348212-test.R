testlist <- list(X = numeric(0), max = NULL, rho_max = 3.2895773470816e-312)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)