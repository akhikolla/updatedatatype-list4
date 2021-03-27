testlist <- list(rho = 1.76692744071203e-284, M = NULL, R = NULL, sigma_M = 2.64618608157378e-260,      sigma_R = 2.6461938652295e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)