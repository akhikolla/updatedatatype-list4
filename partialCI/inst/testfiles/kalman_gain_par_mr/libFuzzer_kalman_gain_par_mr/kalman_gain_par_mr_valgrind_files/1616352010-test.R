testlist <- list(rho = 1.06328475057779e-259, M = NULL, R = NULL, sigma_M = 3.33565936962341e+151,      sigma_R = 5.15602789726517e+25)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)