testlist <- list(rho = 2.13041811034238e-313, M = NULL, R = NULL, sigma_M = 1.62599005019685e-260,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)