testlist <- list(X = c(-2.70830306040923e-40, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)