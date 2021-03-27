testlist <- list(rho = 1.82903102090429e-320, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)