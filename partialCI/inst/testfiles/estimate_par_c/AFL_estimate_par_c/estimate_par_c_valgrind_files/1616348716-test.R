testlist <- list(X = numeric(0), max = NULL, rho_max = 2.26596558582214e-304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)