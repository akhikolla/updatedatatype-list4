testlist <- list(X = c(8.80011477617474e+223, 8.80011477617264e+223, 5.43472210425371e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)