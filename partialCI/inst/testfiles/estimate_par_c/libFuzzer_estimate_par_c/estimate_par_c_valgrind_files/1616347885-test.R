testlist <- list(X = numeric(0), max = NULL, rho_max = -5.26753631292769e+304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)