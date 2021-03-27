testlist <- list(rho = -3.57143978277452e+250, M = NULL, R = NULL, sigma_M = -3.57143978277452e+250,      sigma_R = -3.57143978277452e+250)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)