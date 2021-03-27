testlist <- list(rho = 4.1863410308236e-149, M = NULL, R = NULL, sigma_M = 4.18634103082863e-149,      sigma_R = 4.18634103082863e-149)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)