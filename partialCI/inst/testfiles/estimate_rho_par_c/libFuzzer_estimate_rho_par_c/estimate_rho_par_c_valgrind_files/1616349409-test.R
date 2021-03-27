testlist <- list(X = -1.60061872028788e+305)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)