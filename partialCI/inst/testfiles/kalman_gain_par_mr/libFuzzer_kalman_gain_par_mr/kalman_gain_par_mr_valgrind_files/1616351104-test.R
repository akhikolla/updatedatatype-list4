testlist <- list(rho = 1.76692744071241e-284, M = NULL, R = NULL, sigma_M = 1.76692744071203e-284,      sigma_R = 1.76692744071203e-284)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)