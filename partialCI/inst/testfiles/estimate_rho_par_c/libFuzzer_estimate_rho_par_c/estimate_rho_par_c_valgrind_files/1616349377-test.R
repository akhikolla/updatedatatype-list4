testlist <- list(X = 1.390671161567e-309)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)