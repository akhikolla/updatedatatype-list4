testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 2.67515684811265e-260,      sigma_R = 2.06828599225004e+272)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)