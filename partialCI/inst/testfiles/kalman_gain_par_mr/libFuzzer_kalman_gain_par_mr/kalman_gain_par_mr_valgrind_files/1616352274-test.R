testlist <- list(rho = 3.14983946365469e-315, M = NULL, R = NULL, sigma_M = 1.26480805335359e-320,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)