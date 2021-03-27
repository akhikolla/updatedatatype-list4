testlist <- list(rho = 3.25060610368331e-318, M = NULL, R = NULL, sigma_M = 3.23790861658519e-318,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)