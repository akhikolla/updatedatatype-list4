testlist <- list(rho = -2.30331110815715e-156, M = NULL, R = NULL, sigma_M = -2.30331110816477e-156,      sigma_R = -2.30331110816477e-156)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)