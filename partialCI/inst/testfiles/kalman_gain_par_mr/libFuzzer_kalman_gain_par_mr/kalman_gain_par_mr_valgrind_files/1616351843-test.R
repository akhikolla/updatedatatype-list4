testlist <- list(rho = 8.11328765372736e-88, M = NULL, R = NULL, sigma_M = 5.52817350530991e-311,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)