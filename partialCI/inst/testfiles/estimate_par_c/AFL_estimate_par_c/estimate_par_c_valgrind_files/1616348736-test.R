testlist <- list(X = numeric(0), max = NULL, rho_max = 5.20962449009907e-312)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)