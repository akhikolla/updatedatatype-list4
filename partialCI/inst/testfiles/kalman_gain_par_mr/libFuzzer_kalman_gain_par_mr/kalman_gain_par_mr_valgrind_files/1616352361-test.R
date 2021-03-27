testlist <- list(rho = 8.28905099911455e-317, M = NULL, R = NULL, sigma_M = 3.25055669711873e-318,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)