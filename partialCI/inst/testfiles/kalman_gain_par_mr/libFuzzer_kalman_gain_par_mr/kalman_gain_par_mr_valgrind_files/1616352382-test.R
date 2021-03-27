testlist <- list(rho = -41255376786630.1, M = NULL, R = NULL, sigma_M = -41255400998277.5,      sigma_R = -41255400998277.5)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)