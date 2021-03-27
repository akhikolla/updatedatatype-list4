testlist <- list(X = c(-1.52974030860488e-308, -Inf, -1.71712949003684e+193,  NA, -1.52974030860488e-308), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)