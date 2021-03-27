testlist <- list(X = 7.06416107721462e-304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)