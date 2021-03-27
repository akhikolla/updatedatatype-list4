testlist <- list(X = 1.24797253367995e-231)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)