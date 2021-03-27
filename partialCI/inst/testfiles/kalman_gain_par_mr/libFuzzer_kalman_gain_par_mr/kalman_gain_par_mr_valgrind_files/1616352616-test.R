testlist <- list(rho = 4.47593815953616e-91, M = NULL, R = NULL, sigma_M = 4.47593815953616e-91,      sigma_R = 8.43532333312384e-316)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)