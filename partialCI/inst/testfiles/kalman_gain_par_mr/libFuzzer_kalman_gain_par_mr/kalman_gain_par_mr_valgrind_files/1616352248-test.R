testlist <- list(rho = 7.11750304968493e-38, M = NULL, R = NULL, sigma_M = 4.4759381595624e-91,      sigma_R = 4.47593815953616e-91)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)