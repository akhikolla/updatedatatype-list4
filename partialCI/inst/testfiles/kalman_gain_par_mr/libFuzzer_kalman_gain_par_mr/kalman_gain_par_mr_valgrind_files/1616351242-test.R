testlist <- list(rho = 3.28955823920144e-318, M = NULL, R = NULL, sigma_M = NaN,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)