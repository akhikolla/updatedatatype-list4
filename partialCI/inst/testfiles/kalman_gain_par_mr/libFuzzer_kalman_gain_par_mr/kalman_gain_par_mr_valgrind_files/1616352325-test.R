testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)