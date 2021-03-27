testlist <- list(X = -1.09709087518004e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)