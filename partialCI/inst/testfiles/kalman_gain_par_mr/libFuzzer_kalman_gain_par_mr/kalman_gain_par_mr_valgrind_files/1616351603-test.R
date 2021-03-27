testlist <- list(rho = 2.6461938652295e-260, M = NULL, R = NULL, sigma_M = 1.39612477364151e-308,      sigma_R = 2.6461938652295e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)