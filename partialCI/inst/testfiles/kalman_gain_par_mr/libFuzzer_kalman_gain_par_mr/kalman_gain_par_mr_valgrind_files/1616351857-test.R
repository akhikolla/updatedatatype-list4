testlist <- list(rho = 6.01347010590939e-154, M = NULL, R = NULL, sigma_M = 6.01347001699907e-154,      sigma_R = 6.01347001699907e-154)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)