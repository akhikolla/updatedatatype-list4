testlist <- list(X = c(-1.52974030889624e-308, -1.52974030889624e-308), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)