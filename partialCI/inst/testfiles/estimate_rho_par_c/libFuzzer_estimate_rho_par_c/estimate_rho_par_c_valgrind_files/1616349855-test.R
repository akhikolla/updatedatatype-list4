testlist <- list(X = -9.94226048886164e+303)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)