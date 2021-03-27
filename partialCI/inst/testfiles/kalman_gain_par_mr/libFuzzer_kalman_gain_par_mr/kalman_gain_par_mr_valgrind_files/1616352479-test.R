testlist <- list(rho = 4.4417230418076e+291, M = NULL, R = NULL, sigma_M = 4.44172304180766e+291,      sigma_R = 4.44172304180766e+291)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)