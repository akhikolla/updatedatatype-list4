testlist <- list(X = -9.25783435179925e+303)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)