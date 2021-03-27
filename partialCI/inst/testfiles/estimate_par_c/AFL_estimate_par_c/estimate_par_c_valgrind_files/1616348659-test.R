testlist <- list(X = numeric(0), max = NULL, rho_max = 7.45649873772815e-15)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)