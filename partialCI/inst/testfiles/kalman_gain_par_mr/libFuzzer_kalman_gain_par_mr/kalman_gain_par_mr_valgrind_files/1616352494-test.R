testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = -2.02037986344624e+52)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)