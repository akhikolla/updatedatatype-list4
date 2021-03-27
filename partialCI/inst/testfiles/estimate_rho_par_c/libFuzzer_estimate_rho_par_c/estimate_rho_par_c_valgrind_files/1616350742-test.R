testlist <- list(X = -3.01736823783665e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)