testlist <- list(rho = 1.28453125516714e-133, M = NULL, R = NULL, sigma_M = 1.10468137753644e-319,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)