testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = -8.96831017167883e-44)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)