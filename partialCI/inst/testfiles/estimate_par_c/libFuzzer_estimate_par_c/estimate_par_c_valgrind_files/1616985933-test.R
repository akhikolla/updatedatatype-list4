testlist <- list(X = c(-8.1479978319976e-10, 5.43472210425371e-323, 0, 0,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)