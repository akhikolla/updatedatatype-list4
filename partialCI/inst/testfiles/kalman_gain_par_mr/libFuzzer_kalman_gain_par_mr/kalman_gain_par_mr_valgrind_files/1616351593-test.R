testlist <- list(rho = 1.92685601878086e-322, M = NULL, R = NULL, sigma_M = 1.390671161567e-308,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)