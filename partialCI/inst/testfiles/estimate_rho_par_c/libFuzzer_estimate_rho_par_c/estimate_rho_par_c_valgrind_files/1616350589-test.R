testlist <- list(X = 2.94652133543101e-306)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)