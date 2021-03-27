testlist <- list(rho = 1.39770047050193e-259, M = NULL, R = NULL, sigma_M = 9.73041595136674e-72,      sigma_R = 9.73041595136674e-72)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)