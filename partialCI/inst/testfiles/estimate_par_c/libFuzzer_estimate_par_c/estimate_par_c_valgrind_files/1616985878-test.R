testlist <- list(X = c(1.48219693752374e-323, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)