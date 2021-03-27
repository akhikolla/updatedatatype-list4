testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 7.90049702446787e-317)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)