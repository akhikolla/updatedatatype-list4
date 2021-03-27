testlist <- list(rho = 1.04102737678911e-42, M = NULL, R = NULL, sigma_M = 3.47364274595986e-257,      sigma_R = 2.6461938693939e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)