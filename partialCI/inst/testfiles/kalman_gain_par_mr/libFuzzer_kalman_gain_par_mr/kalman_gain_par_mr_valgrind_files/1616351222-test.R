testlist <- list(rho = 3.41305488803592e-318, M = NULL, R = NULL, sigma_M = 3.23790861658519e-318,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)