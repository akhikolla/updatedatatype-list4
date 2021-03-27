testlist <- list(X = 6.953355807835e-308, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)