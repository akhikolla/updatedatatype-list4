testlist <- list(X = -6.75561468940123e-245)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)