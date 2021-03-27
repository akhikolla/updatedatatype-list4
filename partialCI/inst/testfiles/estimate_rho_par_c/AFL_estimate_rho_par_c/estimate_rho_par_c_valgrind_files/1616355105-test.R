testlist <- list(X = -1.75738644318268e+159)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)