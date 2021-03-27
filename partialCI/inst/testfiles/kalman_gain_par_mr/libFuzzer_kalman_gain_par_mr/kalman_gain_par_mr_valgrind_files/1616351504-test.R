testlist <- list(rho = 1.96808407167162e+243, M = NULL, R = NULL, sigma_M = 1.96808407167164e+243,      sigma_R = 1.96808407167164e+243)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)