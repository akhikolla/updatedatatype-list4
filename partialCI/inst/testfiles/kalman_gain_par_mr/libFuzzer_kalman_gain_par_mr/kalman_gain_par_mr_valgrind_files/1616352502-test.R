testlist <- list(rho = -8.44451166446843e-55, M = NULL, R = NULL, sigma_M = 8.87415515712109e-316,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)