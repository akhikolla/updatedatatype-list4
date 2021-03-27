testlist <- list(rho = -2.32519493814777e-101, M = NULL, R = NULL, sigma_M = -2.53017067698439e-98,      sigma_R = 8.44852254388532e-322)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)