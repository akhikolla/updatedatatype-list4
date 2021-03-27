testlist <- list(rho = -2.87777398251565e+76, M = NULL, R = NULL, sigma_M = -2.87777398251565e+76,      sigma_R = -2.87777398251565e+76)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)