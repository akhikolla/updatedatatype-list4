testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 2.12282469552171e-313,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)