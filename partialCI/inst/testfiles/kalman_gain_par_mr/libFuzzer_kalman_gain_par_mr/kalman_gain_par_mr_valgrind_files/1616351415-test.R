testlist <- list(rho = -1.22605602718945e-59, M = NULL, R = NULL, sigma_M = -1.22605602964605e-59,      sigma_R = -1.22605602964605e-59)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)