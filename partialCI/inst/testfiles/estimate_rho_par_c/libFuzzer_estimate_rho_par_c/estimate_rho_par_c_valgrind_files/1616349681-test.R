testlist <- list(X = 2.22453062755716e-308)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)