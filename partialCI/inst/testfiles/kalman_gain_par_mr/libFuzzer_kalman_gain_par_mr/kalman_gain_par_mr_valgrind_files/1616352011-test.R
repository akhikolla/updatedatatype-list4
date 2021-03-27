testlist <- list(rho = -6.67761299821749e+153, M = NULL, R = NULL, sigma_M = 7.74860418558172e-304,      sigma_R = 7.74860418548935e-304)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)