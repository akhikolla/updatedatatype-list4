testlist <- list(rho = 8.09308112924812e+175, M = NULL, R = NULL, sigma_M = 1.03881280111484e-13,      sigma_R = 2.37711101917483e-259)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)