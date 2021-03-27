testlist <- list(rho = 1.32963809623256e-105, M = NULL, R = NULL, sigma_M = 2.85581692249444e-109,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)