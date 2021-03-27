testlist <- list(rho = 2.09245330372956e-110, M = NULL, R = NULL, sigma_M = 2.0924533037295e-110,      sigma_R = 2.0924533037295e-110)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)