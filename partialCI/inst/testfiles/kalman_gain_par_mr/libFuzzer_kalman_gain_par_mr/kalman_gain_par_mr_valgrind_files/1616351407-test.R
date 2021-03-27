testlist <- list(rho = 8.24548651624444e+136, M = NULL, R = NULL, sigma_M = 8.24548651624444e+136,      sigma_R = 8.24548651624444e+136)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)