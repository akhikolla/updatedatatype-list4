testlist <- list(X = 5.41108926696144e-312, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)