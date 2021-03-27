testlist <- list(rho = 3.87069833735356e+233, M = NULL, R = NULL, sigma_M = 3.63054263381506e+228,      sigma_R = 2.06541523075423e-27)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)