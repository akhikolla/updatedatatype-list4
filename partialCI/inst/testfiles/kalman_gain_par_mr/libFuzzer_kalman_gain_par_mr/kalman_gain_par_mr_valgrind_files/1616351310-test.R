testlist <- list(rho = -4.63468063494534e+158, M = NULL, R = NULL, sigma_M = -4.63468064771798e+158,      sigma_R = -4.63468064771798e+158)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)