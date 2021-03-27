testlist <- list(rho = 1.50192485449504e-307, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 3.23790861658519e-318)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)