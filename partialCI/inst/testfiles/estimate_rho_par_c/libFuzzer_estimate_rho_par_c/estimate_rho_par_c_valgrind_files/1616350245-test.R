testlist <- list(X = 2.41082550046508e+64)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)