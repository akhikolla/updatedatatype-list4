testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 8.28904605845809e-316)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)