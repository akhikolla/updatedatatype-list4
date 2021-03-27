testlist <- list(rho = -4.98241596725183e+187, M = NULL, R = NULL, sigma_M = -4.98241596725178e+187,      sigma_R = -4.98241596725195e+187)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)