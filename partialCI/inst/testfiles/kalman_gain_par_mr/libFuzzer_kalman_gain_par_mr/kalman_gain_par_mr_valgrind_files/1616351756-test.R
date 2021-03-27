testlist <- list(rho = 1.29642825468743e-320, M = NULL, R = NULL, sigma_M = 6.79960809482891e-318,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)