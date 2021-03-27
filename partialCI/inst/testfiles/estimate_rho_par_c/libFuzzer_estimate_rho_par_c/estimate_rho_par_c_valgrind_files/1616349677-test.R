testlist <- list(X = -1.09601936656886e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)