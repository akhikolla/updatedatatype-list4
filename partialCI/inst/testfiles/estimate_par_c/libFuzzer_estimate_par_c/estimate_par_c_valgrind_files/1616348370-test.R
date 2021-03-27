testlist <- list(X = NA_real_, max = NULL, rho_max = -1.16555354809014e-88)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)