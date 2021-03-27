testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 8.91238232205414e-313)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)