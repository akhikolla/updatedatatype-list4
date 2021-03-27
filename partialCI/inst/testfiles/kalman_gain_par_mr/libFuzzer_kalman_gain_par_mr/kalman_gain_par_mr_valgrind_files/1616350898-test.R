testlist <- list(rho = 2.61830011167899e+122, M = NULL, R = NULL, sigma_M = 2.61830011167902e+122,      sigma_R = 2.61830011167902e+122)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)