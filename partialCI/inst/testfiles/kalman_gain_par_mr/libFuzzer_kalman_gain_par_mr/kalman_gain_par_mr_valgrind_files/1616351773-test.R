testlist <- list(rho = 5.87938118551083e-322, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 6.71412730735106e-315)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)