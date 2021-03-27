testlist <- list(rho = 8.85449458744363e-159, M = NULL, R = NULL, sigma_M = 8.85449458743897e-159,      sigma_R = 8.85449458743897e-159)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)