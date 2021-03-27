testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 5.43230922482663e-312,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)