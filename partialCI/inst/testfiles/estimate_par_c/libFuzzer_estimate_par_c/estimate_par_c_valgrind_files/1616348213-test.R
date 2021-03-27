testlist <- list(X = numeric(0), max = NULL, rho_max = 8.07546726032898e-315)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)