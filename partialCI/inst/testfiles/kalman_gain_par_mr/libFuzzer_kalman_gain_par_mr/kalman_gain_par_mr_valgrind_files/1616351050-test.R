testlist <- list(rho = 7.74860418548935e-304, M = NULL, R = NULL, sigma_M = 7.74860418548935e-304,      sigma_R = 7.74860418548935e-304)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)