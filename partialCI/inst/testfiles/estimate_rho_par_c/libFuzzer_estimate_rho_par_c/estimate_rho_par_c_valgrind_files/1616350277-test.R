testlist <- list(X = 1.24797257181156e-231)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)