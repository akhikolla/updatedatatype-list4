testlist <- list(rho = 3.13667378958624e+151, M = NULL, R = NULL, sigma_M = 1.78880049691429e+161,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)