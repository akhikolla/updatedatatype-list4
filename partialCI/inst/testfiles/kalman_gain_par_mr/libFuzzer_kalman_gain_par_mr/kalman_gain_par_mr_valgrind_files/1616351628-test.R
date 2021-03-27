testlist <- list(rho = 1.92859137247324e-168, M = NULL, R = NULL, sigma_M = 1.92859175152086e-168,      sigma_R = 4.64850775152494e+294)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)