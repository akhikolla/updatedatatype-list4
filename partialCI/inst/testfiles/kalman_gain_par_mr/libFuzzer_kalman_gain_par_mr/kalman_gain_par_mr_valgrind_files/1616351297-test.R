testlist <- list(rho = 3.83698281517199e+117, M = NULL, R = NULL, sigma_M = 3.83698281517203e+117,      sigma_R = 7.91690193510588e-259)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)