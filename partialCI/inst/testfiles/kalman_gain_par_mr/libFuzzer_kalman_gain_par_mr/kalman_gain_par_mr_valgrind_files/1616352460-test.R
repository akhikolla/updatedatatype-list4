testlist <- list(rho = 5.14291266320765e+25, M = NULL, R = NULL, sigma_M = 5.14291266320765e+25,      sigma_R = 5.14291266320765e+25)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)