testlist <- list(rho = 3.3103697155251e-28, M = NULL, R = NULL, sigma_M = 3.85371203756172e-322,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)