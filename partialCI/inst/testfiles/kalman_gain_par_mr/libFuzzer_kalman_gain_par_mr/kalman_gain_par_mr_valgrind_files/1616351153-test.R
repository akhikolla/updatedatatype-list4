testlist <- list(rho = -1.19088093149391e-59, M = NULL, R = NULL, sigma_M = 4.10046549711051e-257,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)