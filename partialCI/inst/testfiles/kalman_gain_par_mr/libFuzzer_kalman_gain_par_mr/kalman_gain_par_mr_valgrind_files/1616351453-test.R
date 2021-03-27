testlist <- list(rho = 9.73041595136674e-72, M = NULL, R = NULL, sigma_M = 2.1627715228316e-313,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)