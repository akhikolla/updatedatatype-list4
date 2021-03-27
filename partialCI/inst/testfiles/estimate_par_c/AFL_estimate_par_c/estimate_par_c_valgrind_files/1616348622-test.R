testlist <- list(X = -1.52974030893272e-308, max = NULL, rho_max = -9.25600725164717e+61)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)