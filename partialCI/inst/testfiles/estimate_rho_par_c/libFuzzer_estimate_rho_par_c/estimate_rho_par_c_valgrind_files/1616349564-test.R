testlist <- list(X = -1.6075425044801e+305)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)