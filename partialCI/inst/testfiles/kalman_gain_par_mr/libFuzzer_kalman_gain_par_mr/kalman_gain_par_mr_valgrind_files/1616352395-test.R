testlist <- list(rho = 4.27255794206442e+180, M = NULL, R = NULL, sigma_M = 1.23691391998924e-312,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)