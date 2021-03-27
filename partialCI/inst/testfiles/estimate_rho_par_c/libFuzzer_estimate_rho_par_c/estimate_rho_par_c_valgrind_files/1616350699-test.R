testlist <- list(X = 4.16658117520059e-309)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)