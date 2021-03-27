testlist <- list(X = 7.2911220195564e-304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)