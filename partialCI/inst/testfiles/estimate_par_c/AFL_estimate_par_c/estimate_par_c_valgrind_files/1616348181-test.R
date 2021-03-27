testlist <- list(X = c(1.96585240644387e-48, 6.19024822308759e-174, 1.97626258336499e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)