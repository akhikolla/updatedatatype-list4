testlist <- list(X = -1.09494785796167e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)