testlist <- list(X = numeric(0), max = NULL, rho_max = 1.03878561526026e-13)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)