testlist <- list(X = 9.53254968002034e-315)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)