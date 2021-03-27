testlist <- list(X = c(7.74860418558135e-304, 7.74860418548935e-304, 7.74860418548935e-304,  7.74860418548935e-304, NA), max = NULL, rho_max = 7.74860418548935e-304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)