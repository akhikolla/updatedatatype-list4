testlist <- list(X = c(2.24993548733069e-154, 1.09509793495664e-303, 0, 0,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)