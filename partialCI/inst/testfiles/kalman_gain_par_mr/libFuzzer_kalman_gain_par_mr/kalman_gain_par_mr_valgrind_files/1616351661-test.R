testlist <- list(rho = -2.87777398249938e+76, M = NULL, R = NULL, sigma_M = -2.87777398251565e+76,      sigma_R = -1.22605602964605e-59)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)