testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 5.562684646268e-309,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)