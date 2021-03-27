testlist <- list(X = -7.37743158567676e-200, max = NULL, rho_max = -7.37743158567676e-200)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)