testlist <- list(rho = 2.33339897151699e-313, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 8.27121226490581e-317)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)