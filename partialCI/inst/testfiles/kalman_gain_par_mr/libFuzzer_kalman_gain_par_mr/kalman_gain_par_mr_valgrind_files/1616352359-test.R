testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 1.88274978239099e-183,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)