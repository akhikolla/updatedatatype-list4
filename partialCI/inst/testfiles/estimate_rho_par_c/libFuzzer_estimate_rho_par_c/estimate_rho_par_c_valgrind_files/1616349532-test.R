testlist <- list(X = 1.39067116124321e-309)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)