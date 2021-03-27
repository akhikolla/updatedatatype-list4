testlist <- list(rho = 8.42961548600454e+252, M = NULL, R = NULL, sigma_M = 4.55931131020756e+169,      sigma_R = 1.70552514259345e+161)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)