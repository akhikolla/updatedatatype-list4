testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = 5.97554014735771e-311)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)