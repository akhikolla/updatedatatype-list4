testlist <- list(X = -9.63500539581891e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)