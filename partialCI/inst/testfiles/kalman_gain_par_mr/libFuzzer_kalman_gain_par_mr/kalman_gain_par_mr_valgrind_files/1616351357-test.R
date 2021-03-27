testlist <- list(rho = 2.73349246602236e+161, M = NULL, R = NULL, sigma_M = 1.12414666149604e+79,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)