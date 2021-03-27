testlist <- list(rho = 3.83698281229855e+117, M = NULL, R = NULL, sigma_M = 7.91690193510618e-259,      sigma_R = 7.91690193510588e-259)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)