testlist <- list(X = 1.99999999999995)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)