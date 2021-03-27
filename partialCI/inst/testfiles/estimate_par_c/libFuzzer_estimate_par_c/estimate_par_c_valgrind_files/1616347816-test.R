testlist <- list(X = numeric(0), max = NULL, rho_max = 1.30792561905642e+161)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)