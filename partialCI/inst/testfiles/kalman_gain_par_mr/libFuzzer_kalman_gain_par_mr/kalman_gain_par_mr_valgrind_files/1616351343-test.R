testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = -2.19444962751748e+305,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)