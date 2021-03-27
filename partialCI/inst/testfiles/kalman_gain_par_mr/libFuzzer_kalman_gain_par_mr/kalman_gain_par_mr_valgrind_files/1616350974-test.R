testlist <- list(rho = -5.4037958965558e+274, M = NULL, R = NULL, sigma_M = -5.40379589655599e+274,      sigma_R = -5.40379589655599e+274)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)