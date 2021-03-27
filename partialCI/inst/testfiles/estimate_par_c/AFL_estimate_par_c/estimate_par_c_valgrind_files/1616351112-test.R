testlist <- list(X = Inf, max = NULL, rho_max = 1.02527664421146e-309)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)