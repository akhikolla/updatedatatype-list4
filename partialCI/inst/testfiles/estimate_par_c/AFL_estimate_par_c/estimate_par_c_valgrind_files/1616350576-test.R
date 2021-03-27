testlist <- list(X = c(-5.85035292847556e+178, 4.79592592033784e-304, 1.04584085107702e-240,  -1.52974030892903e-308, -1.13527582215967e+193, 5.56760800045585e-309,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)