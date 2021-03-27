testlist <- list(rho = 4.93586657090498e+169, M = NULL, R = NULL, sigma_M = 8.42961547234426e+252,      sigma_R = 4.55931131020756e+169)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)