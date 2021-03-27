testlist <- list(X = c(NaN, 4.49034682114444e-308, -9.5098988499555e-222,  5.45270027058606e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)