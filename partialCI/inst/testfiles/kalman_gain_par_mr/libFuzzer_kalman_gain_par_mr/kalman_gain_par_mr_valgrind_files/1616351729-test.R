testlist <- list(rho = 2.87946701308301e-257, M = NULL, R = NULL, sigma_M = -2.53017067698439e-98,      sigma_R = -2.53017067698439e-98)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)