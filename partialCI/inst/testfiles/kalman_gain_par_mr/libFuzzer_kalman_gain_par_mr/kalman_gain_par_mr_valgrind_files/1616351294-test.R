testlist <- list(rho = 3.83116672314057e+45, M = NULL, R = NULL, sigma_M = 2.13060626822786e-313,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)