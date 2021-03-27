testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 1.390671161567e-309,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)