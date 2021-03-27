testlist <- list(rho = 156833415188.078, M = NULL, R = NULL, sigma_M = 156842099844.518,      sigma_R = 156842099732.518)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)