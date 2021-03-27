testlist <- list(X = c(-1.34913130442418e-19, 6.54010745064659e-311, -3.44747703068504e+43,  -6.21843849312111e+274, 1.37107956475909e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)