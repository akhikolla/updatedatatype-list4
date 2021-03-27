testlist <- list(X = numeric(0), max = NULL, rho_max = 2.0860067423505e-308)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)