testlist <- list(X = -1.34827067153165e+308)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)