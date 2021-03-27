testlist <- list(X = -1.02851432227238e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)