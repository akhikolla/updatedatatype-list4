testlist <- list(X = numeric(0), max = NULL, rho_max = 1.1125369292536e-308)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)