testlist <- list(X = numeric(0), max = NULL, rho_max = -1.16555354809014e-88)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)