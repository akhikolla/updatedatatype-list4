testlist <- list(rho = -3.16388621161803e+134, M = NULL, R = NULL, sigma_M = -3.1638862116397e+134,      sigma_R = -3.1638862116397e+134)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)