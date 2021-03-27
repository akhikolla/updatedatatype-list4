testlist <- list(X = -3.01761100147341e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)