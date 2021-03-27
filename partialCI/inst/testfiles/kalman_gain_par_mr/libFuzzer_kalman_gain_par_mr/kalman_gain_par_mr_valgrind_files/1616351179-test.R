testlist <- list(rho = -4.6313541705684e-282, M = NULL, R = NULL, sigma_M = -4.6313541705684e-282,      sigma_R = -4.6313541705684e-282)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)