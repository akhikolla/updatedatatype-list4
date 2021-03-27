testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = -3.07222947852447e+305)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)