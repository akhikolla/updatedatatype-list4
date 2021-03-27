testlist <- list(X = c(6.9887935230591e-311, -1.52974030892854e-308), max = NULL,      rho_max = -1.13527582215967e+193)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)