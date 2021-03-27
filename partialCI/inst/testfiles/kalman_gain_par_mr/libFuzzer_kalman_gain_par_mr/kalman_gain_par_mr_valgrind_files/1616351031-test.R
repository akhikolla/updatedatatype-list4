testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 1.11697099259164e+267,      sigma_R = 2.44047694751157e-152)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)