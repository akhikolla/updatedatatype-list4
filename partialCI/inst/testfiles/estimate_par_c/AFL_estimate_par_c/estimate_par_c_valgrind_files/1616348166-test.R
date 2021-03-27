testlist <- list(X = c(-1.52974030892981e-308, 2.64775972431341e-251, -1.05659825720104e+270,  5.56760800045467e-309, 1.97626258336499e-323, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)