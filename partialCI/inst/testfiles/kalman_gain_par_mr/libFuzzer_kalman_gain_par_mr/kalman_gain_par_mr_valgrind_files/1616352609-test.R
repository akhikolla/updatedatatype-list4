testlist <- list(rho = -2.72265235668392e-40, M = NULL, R = NULL, sigma_M = -2.72265235668397e-40,      sigma_R = -2.72265235668397e-40)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)