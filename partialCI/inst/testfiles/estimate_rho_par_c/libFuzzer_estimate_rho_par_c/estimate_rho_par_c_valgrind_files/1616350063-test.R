testlist <- list(X = 2.41082550385699e+64)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)