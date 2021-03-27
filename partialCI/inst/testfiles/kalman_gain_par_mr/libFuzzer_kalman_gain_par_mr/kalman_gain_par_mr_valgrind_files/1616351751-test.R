testlist <- list(rho = 1.28210035095803e-320, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 3.5337278294901e+72)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)