testlist <- list(X = numeric(0), max = NULL, rho_max = -5.35948781154584e+299)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)