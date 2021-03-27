testlist <- list(rho = -1.07730874267427e+236, M = NULL, R = NULL, sigma_M = -1.07730874267432e+236,      sigma_R = -1.07730874267432e+236)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)