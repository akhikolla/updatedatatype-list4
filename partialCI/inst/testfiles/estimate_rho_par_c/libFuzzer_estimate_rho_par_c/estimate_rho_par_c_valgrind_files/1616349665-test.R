testlist <- list(X = -1.09709087517605e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)