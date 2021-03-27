testlist <- list(rho = -2.04220038872469e-301, M = NULL, R = NULL, sigma_M = -2.04220038872469e-301,      sigma_R = -2.04220038872469e-301)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)