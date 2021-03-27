testlist <- list(X = c(8.3760958739263e-299, 1.67534972875836e-308, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)