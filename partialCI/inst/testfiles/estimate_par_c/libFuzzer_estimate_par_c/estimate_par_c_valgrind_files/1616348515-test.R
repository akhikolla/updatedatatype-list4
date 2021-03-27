testlist <- list(X = c(-1.16555354809014e-88, NA), max = NULL, rho_max = -1.16555354809014e-88)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)