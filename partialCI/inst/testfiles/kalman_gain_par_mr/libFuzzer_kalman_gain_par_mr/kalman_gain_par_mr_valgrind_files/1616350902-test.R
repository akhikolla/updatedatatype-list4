testlist <- list(rho = -1.46643295044703e-238, M = NULL, R = NULL, sigma_M = 2.47032822920623e-322,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)