testlist <- list(rho = 5.61333727981727e+112, M = NULL, R = NULL, sigma_M = 5.61333727981723e+112,      sigma_R = 5.61333727981723e+112)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)