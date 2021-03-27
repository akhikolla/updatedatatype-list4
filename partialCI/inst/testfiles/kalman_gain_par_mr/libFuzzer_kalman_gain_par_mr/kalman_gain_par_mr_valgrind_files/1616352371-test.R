testlist <- list(rho = -8.075574629264e+306, M = NULL, R = NULL, sigma_M = NaN,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)