testlist <- list(X = NaN, max = NULL, rho_max = 6.953355807835e-308)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)