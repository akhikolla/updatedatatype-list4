testlist <- list(X = NaN, max = NULL, rho_max = 3.71973646897932e-289)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)