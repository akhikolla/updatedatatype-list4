testlist <- list(X = 0)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)