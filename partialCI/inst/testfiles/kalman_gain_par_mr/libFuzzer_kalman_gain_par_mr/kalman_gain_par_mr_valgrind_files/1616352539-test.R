testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 8.39911597930119e-322,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)