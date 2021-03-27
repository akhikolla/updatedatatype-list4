testlist <- list(X = 3.95728944273961e+175, max = NULL, rho_max = -1.49093983193912e+200)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)