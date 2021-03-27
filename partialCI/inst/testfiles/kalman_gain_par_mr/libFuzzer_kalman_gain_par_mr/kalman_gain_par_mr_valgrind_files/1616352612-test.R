testlist <- list(rho = -1.77548498085422e-64, M = NULL, R = NULL, sigma_M = -1.77548498085422e-64,      sigma_R = -1.77548498085422e-64)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)