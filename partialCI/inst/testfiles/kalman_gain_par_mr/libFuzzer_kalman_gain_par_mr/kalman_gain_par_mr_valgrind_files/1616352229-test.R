testlist <- list(rho = 3.13667378957742e+151, M = NULL, R = NULL, sigma_M = 1.45721203394867e-306,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)