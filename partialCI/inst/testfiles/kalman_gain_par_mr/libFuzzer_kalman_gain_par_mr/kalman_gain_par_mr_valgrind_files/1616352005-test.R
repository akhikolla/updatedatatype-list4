testlist <- list(rho = 2.85279005403572e+180, M = NULL, R = NULL, sigma_M = 2.77448017993493e+180,      sigma_R = 1.12414666149604e+79)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)