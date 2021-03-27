testlist <- list(X = -1.92094705147757e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)