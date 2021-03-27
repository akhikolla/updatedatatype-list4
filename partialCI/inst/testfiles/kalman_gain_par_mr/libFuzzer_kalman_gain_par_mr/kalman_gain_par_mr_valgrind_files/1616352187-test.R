testlist <- list(rho = 8.92489319913998e+252, M = NULL, R = NULL, sigma_M = 4.78210139740299e+180,      sigma_R = 6.02669610142975e+175)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)