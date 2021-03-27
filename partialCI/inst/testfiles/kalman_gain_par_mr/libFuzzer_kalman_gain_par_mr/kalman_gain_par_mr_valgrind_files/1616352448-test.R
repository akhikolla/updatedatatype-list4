testlist <- list(rho = -1.48603973805866e-267, M = NULL, R = NULL, sigma_M = -1.48603973805866e-267,      sigma_R = -1.48603973805866e-267)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)