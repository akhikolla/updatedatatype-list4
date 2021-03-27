testlist <- list(rho = 2261634.50980392, M = NULL, R = NULL, sigma_M = 2261634.50980392,      sigma_R = 2261634.50980392)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)