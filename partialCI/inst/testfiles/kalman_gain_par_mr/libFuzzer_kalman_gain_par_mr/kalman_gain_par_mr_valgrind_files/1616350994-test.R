testlist <- list(rho = 1.38241720848787e+306, M = NULL, R = NULL, sigma_M = 1.38241720848787e+306,      sigma_R = 1.38241720848787e+306)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)