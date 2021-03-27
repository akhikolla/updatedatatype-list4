testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 1.06559867695611e-255,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)