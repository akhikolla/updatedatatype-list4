testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = -7.86490746502263e+307)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)