testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 1.60587752381949e-306,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)