testlist <- list(X = c(-2.45791969691253e+142, 9.5438216970284e-310, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)