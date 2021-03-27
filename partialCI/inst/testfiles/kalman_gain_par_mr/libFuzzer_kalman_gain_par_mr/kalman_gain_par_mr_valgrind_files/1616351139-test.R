testlist <- list(rho = 4.55931121054627e+169, M = NULL, R = NULL, sigma_M = 1.2194403614447e+199,      sigma_R = 3.63054281583004e+228)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)