testlist <- list(X = -4.38836350070418e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)