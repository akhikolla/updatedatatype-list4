testlist <- list(rho = 4.66726145838676e-62, M = NULL, R = NULL, sigma_M = 4.66726145839586e-62,      sigma_R = 4.66726145839586e-62)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)