testlist <- list(X = 1.77986216051927e-306)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)